/*
 * Copyright (c) 2015 South Silicon Valley Microelectronics Inc.
 * Copyright (c) 2015 iComm Corporation
 *
 * This program is free software: you can redistribute it and/or modify 
 * it under the terms of the GNU General Public License as published by 
 * the Free Software Foundation, either version 3 of the License, or 
 * (at your option) any later version.
 * This program is distributed in the hope that it will be useful, but 
 * WITHOUT ANY WARRANTY; without even the implied warranty of 
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  
 * See the GNU General Public License for more details.
 * You should have received a copy of the GNU General Public License 
 * along with this program. If not, see <http://www.gnu.org/licenses/>.
 */

#include <linux/etherdevice.h>
#include <ssv6200.h>
#include "efuse.h"

struct file *openFile(char *path, int flag, int mode)
{
	struct file *fp = NULL;
	fp = filp_open(path, flag, 0);
	if (IS_ERR(fp))
		return NULL;
	else
		return fp;
}

int readFile(struct file *fp, char *buf, int readlen)
{
	if (fp->f_op && fp->f_op->read)
		return fp->f_op->read(fp, buf, readlen, &fp->f_pos);
	else
		return -1;
}

int closeFile(struct file *fp)
{
	filp_close(fp, NULL);
	return 0;
}

void initKernelEnv(void)
{
}

void parseMac(char *mac, u_int8_t addr[])
{
	long b;
	int i;
	for (i = 0; i < 6; i++) {
		b = simple_strtol(mac + (3 * i), (char **)NULL, 16);
		addr[i] = (char)b;
	}
}

static int readfile_mac(u8 * path, u8 * mac_addr)
{
	char buf[128];
	struct file *fp = NULL;
	int ret = 0;
	fp = openFile(path, O_RDONLY, 0);
	if (fp != NULL) {
		initKernelEnv();
		memset(buf, 0, 128);
		if ((ret = readFile(fp, buf, 128)) > 0) {
			parseMac(buf, (uint8_t *) mac_addr);
		} else
			pr_err("read file error %d=[%s]\n", ret, path);
		closeFile(fp);
	} else
		pr_err("Read open File fail[%s]!!!! \n", path);
	return ret;
}

static int write_mac_to_file(u8 * mac_path, u8 * mac_addr)
{
	char buf[128];
	struct file *fp = NULL;
	int ret = 0, len;
	fp = openFile(mac_path, O_WRONLY | O_CREAT, 0640);
	if (fp != NULL) {
		initKernelEnv();
		memset(buf, 0, 128);
		sprintf(buf, "%x:%x:%x:%x:%x:%x", mac_addr[0], mac_addr[1],
			mac_addr[2], mac_addr[3], mac_addr[4], mac_addr[5]);
		len = strlen(buf) + 1;
		fp->f_op->write(fp, (char *)buf, len, &fp->f_pos);
		closeFile(fp);
	} else
		pr_err("Write open File fail!!!![%s] \n", mac_path);
	return ret;
}

static struct efuse_map SSV_EFUSE_ITEM_TABLE[] = {
	{4, 0, 0},
	{4, 8, 0},
	{4, 8, 0},
	{4, 48, 0},
	{4, 8, 0},
	{4, 8, 0},
	{4, 8, 0},
};

static u8 read_efuse(struct ssv_hw *sh, u8 * pbuf)
{
	extern struct ssv6xxx_cfg ssv_cfg;
	u32 val, i;
	u32 *temp = (u32 *) pbuf;
	SMAC_REG_WRITE(sh, 0xC0000328, 0x11);
	SMAC_REG_WRITE(sh, SSV_EFUSE_ID_READ_SWITCH, 0x1);
	SMAC_REG_READ(sh, SSV_EFUSE_ID_RAW_DATA_BASE, &val);
	ssv_cfg.chip_identity = val;
	SMAC_REG_WRITE(sh, SSV_EFUSE_READ_SWITCH, 0x1);
	SMAC_REG_READ(sh, SSV_EFUSE_RAW_DATA_BASE, &val);
	if (val == 0x00) {
		return 0;
	}
	for (i = 0; i < (EFUSE_MAX_SECTION_MAP); i++) {
		SMAC_REG_WRITE(sh, SSV_EFUSE_READ_SWITCH + i * 4, 0x1);
		SMAC_REG_READ(sh, SSV_EFUSE_RAW_DATA_BASE + i * 4, &val);
		*temp++ = val;
	}
	SMAC_REG_WRITE(sh, 0xC0000328, 0x1800000a);
	return 1;
}

static u16 parser_efuse(u8 * pbuf, u8 * mac_addr)
{
	u8 *rtemp8, idx = 0;
	u16 shift = 0, i;
	u16 efuse_real_content_len = 0;
	rtemp8 = pbuf;
	if (*rtemp8 == 0x00) {
		return efuse_real_content_len;
	}
	do {
		idx = (*(rtemp8) >> shift) & 0xf;
		switch (idx) {
		case EFUSE_R_CALIBRATION_RESULT:
		case EFUSE_CRYSTAL_FREQUENCY_OFFSET:
		case EFUSE_TX_POWER_INDEX_1:
		case EFUSE_TX_POWER_INDEX_2:
		case EFUSE_SAR_RESULT:
			if (shift) {
				rtemp8++;
				SSV_EFUSE_ITEM_TABLE[idx].value =
				    (u16) ((u8) (*((u16 *) rtemp8)) &
					   ((1 <<
					     SSV_EFUSE_ITEM_TABLE
					     [idx].byte_cnts) - 1));
			} else {
				SSV_EFUSE_ITEM_TABLE[idx].value =
				    (u16) ((u8) (*((u16 *) rtemp8) >> 4) &
					   ((1 <<
					     SSV_EFUSE_ITEM_TABLE
					     [idx].byte_cnts) - 1));
			}
			efuse_real_content_len +=
			    (SSV_EFUSE_ITEM_TABLE[idx].offset +
			     SSV_EFUSE_ITEM_TABLE[idx].byte_cnts);
			break;
		case EFUSE_MAC:
			if (shift) {
				rtemp8++;
				memcpy(mac_addr, rtemp8, 6);
			} else {
				for (i = 0; i < 6; i++) {
					mac_addr[i] =
					    (u16) (*((u16 *) rtemp8) >> 4) &
					    0xff;
					rtemp8++;
				}
			}
			efuse_real_content_len +=
			    (SSV_EFUSE_ITEM_TABLE[idx].offset +
			     SSV_EFUSE_ITEM_TABLE[idx].byte_cnts);
			break;
		default:
			idx = 0;
			break;
		}
		shift = efuse_real_content_len % 8;
		rtemp8 = &pbuf[efuse_real_content_len / 8];
	} while (idx != 0);
	return efuse_real_content_len;
}

void addr_increase_copy(u8 * dst, u8 * src)
{
	u8 *a = (u8 *) dst;
	const u8 *b = (const u8 *)src;
	a[0] = b[0];
	a[1] = b[1];
	a[2] = b[2];
	a[3] = b[3];
	a[4] = b[4];
	if (b[5] & 0x1)
		a[5] = b[5] - 1;
	else
		a[5] = b[5] + 1;
}

static u8 key_char2num(u8 ch)
{
	if ((ch >= '0') && (ch <= '9'))
		return ch - '0';
	else if ((ch >= 'a') && (ch <= 'f'))
		return ch - 'a' + 10;
	else if ((ch >= 'A') && (ch <= 'F'))
		return ch - 'A' + 10;
	else
		return 0xff;
}

u8 key_2char2num(u8 hch, u8 lch)
{
	return ((key_char2num(hch) << 4) | key_char2num(lch));
}

extern struct ssv6xxx_cfg ssv_cfg;
extern char *ssv_initmac;
void efuse_read_all_map(struct ssv_hw *sh)
{
	u8 mac[ETH_ALEN] = { 0 };
	int jj, kk;
	u8 efuse_mapping_table[EFUSE_HWSET_MAX_SIZE / 8];
#ifndef CONFIG_SSV_RANDOM_MAC
	u8 pseudo_mac0[ETH_ALEN] = { 0x00, 0x33, 0x33, 0x33, 0x33, 0x33 };
#endif
	u8 rom_mac0[ETH_ALEN];
	memset(rom_mac0, 0x00, ETH_ALEN);
	memset(efuse_mapping_table, 0x00, EFUSE_HWSET_MAX_SIZE / 8);
	read_efuse(sh, efuse_mapping_table);
	parser_efuse(efuse_mapping_table, rom_mac0);
	ssv_cfg.r_calbration_result =
	    (u8) SSV_EFUSE_ITEM_TABLE[EFUSE_R_CALIBRATION_RESULT].value;
	ssv_cfg.sar_result = (u8) SSV_EFUSE_ITEM_TABLE[EFUSE_SAR_RESULT].value;
	ssv_cfg.crystal_frequency_offset =
	    (u8) SSV_EFUSE_ITEM_TABLE[EFUSE_CRYSTAL_FREQUENCY_OFFSET].value;
	ssv_cfg.tx_power_index_1 =
	    (u8) SSV_EFUSE_ITEM_TABLE[EFUSE_TX_POWER_INDEX_1].value;
	ssv_cfg.tx_power_index_2 =
	    (u8) SSV_EFUSE_ITEM_TABLE[EFUSE_TX_POWER_INDEX_2].value;
	if (!is_valid_ether_addr(&sh->cfg.maddr[0][0])) {
		if (!sh->cfg.ignore_efuse_mac) {
			if (is_valid_ether_addr(rom_mac0)) {
				dev_info(sh->sc->dev, "Using MAC address from e-fuse\n");
				memcpy(&sh->cfg.maddr[0][0], rom_mac0,
				       ETH_ALEN);
				addr_increase_copy(&sh->cfg.maddr[1][0],
						   rom_mac0);
				goto Done;
			}
		}
		if (ssv_initmac != NULL) {
			for (jj = 0, kk = 0; jj < ETH_ALEN; jj++, kk += 3) {
				mac[jj] =
				    key_2char2num(ssv_initmac[kk],
						  ssv_initmac[kk + 1]);
			}
			if (is_valid_ether_addr(mac)) {
				dev_info(sh->sc->dev, "Using MAC address from module option\n");
				memcpy(&sh->cfg.maddr[0][0], mac, ETH_ALEN);
				addr_increase_copy(&sh->cfg.maddr[1][0], mac);
				goto Done;
			}
		}
		if (sh->cfg.mac_address_path[0] != 0x00) {
			if ((readfile_mac
			     (sh->cfg.mac_address_path, &sh->cfg.maddr[0][0]))
			    && (is_valid_ether_addr(&sh->cfg.maddr[0][0]))) {
				dev_info
				    (sh->sc->dev, "Using MAC address from configuration file\n");
				addr_increase_copy(&sh->cfg.maddr[1][0],
						   &sh->cfg.maddr[0][0]);
				goto Done;
			}
		}
		switch (sh->cfg.mac_address_mode) {
		case 1:
			get_random_bytes(&sh->cfg.maddr[0][0], ETH_ALEN);
			sh->cfg.maddr[0][0] = sh->cfg.maddr[0][0] & 0xF0;
			addr_increase_copy(&sh->cfg.maddr[1][0],
					   &sh->cfg.maddr[0][0]);
			break;
		case 2:
			if ((readfile_mac
			     (sh->cfg.mac_output_path, &sh->cfg.maddr[0][0]))
			    && (is_valid_ether_addr(&sh->cfg.maddr[0][0]))) {
				addr_increase_copy(&sh->cfg.maddr[1][0],
						   &sh->cfg.maddr[0][0]);
			} else {
				{
					get_random_bytes(&sh->cfg.maddr[0][0],
							 ETH_ALEN);
					sh->cfg.maddr[0][0] =
					    sh->cfg.maddr[0][0] & 0xF0;
					addr_increase_copy(&sh->cfg.maddr[1][0],
							   &sh->
							   cfg.maddr[0][0]);
					if (sh->cfg.mac_output_path[0] != 0x00)
						write_mac_to_file(sh->
								  cfg.mac_output_path,
								  &sh->
								  cfg.maddr[0]
								  [0]);
				}
			}
			break;
		default:
			memcpy(&sh->cfg.maddr[0][0], pseudo_mac0, ETH_ALEN);
			addr_increase_copy(&sh->cfg.maddr[1][0], pseudo_mac0);
			break;
		}
		dev_info(sh->sc->dev, "MAC address from Software MAC mode[%d]\n",
			sh->cfg.mac_address_mode);
	}
 Done:
	dev_info(sh->sc->dev, "Chip identity from efuse: %08x\n", ssv_cfg.chip_identity);
	dev_dbg(sh->sc->dev, "r_calbration_result- %x\n", ssv_cfg.r_calbration_result);
	dev_dbg(sh->sc->dev, "sar_result- %x\n", ssv_cfg.sar_result);
	dev_dbg(sh->sc->dev, "crystal_frequency_offset- %x\n",
		 ssv_cfg.crystal_frequency_offset);
	dev_dbg(sh->sc->dev, "tx_power_index_1- %x\n", ssv_cfg.tx_power_index_1);
	dev_dbg(sh->sc->dev, "tx_power_index_2- %x\n", ssv_cfg.tx_power_index_2);
	dev_dbg(sh->sc->dev, "MAC address - %pM\n", rom_mac0);
	sh->cfg.crystal_frequency_offset = ssv_cfg.crystal_frequency_offset;
	sh->cfg.tx_power_index_1 = ssv_cfg.tx_power_index_1;
	sh->cfg.tx_power_index_2 = ssv_cfg.tx_power_index_2;
	sh->cfg.chip_identity = ssv_cfg.chip_identity;
}
