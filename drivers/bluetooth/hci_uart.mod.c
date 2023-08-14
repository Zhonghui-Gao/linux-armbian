#include <linux/module.h>
#define INCLUDE_VERMAGIC
#include <linux/build-salt.h>
#include <linux/elfnote-lto.h>
#include <linux/export-internal.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

#ifdef CONFIG_UNWINDER_ORC
#include <asm/orc_header.h>
ORC_HEADER;
#endif

BUILD_SALT;
BUILD_LTO_INFO;

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__section(".gnu.linkonce.this_module") = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "bluetooth,btintel,btbcm,btrtl,btqca");

MODULE_ALIAS("of:N*T*Cmrvl,88w8897");
MODULE_ALIAS("of:N*T*Cmrvl,88w8897C*");
MODULE_ALIAS("of:N*T*Cmrvl,88w8997");
MODULE_ALIAS("of:N*T*Cmrvl,88w8997C*");
MODULE_ALIAS("of:N*T*Crealtek,rtl8822cs-bt");
MODULE_ALIAS("of:N*T*Crealtek,rtl8822cs-btC*");
MODULE_ALIAS("of:N*T*Crealtek,rtl8723bs-bt");
MODULE_ALIAS("of:N*T*Crealtek,rtl8723bs-btC*");
MODULE_ALIAS("of:N*T*Crealtek,rtl8723cs-bt");
MODULE_ALIAS("of:N*T*Crealtek,rtl8723cs-btC*");
MODULE_ALIAS("of:N*T*Crealtek,rtl8723ds-bt");
MODULE_ALIAS("of:N*T*Crealtek,rtl8723ds-btC*");
MODULE_ALIAS("of:N*T*Crealtek,rtl8723cs-bt");
MODULE_ALIAS("of:N*T*Crealtek,rtl8723cs-btC*");
MODULE_ALIAS("of:N*T*Cti,cc2560");
MODULE_ALIAS("of:N*T*Cti,cc2560C*");
MODULE_ALIAS("of:N*T*Cti,wl1271-st");
MODULE_ALIAS("of:N*T*Cti,wl1271-stC*");
MODULE_ALIAS("of:N*T*Cti,wl1273-st");
MODULE_ALIAS("of:N*T*Cti,wl1273-stC*");
MODULE_ALIAS("of:N*T*Cti,wl1281-st");
MODULE_ALIAS("of:N*T*Cti,wl1281-stC*");
MODULE_ALIAS("of:N*T*Cti,wl1283-st");
MODULE_ALIAS("of:N*T*Cti,wl1283-stC*");
MODULE_ALIAS("of:N*T*Cti,wl1285-st");
MODULE_ALIAS("of:N*T*Cti,wl1285-stC*");
MODULE_ALIAS("of:N*T*Cti,wl1801-st");
MODULE_ALIAS("of:N*T*Cti,wl1801-stC*");
MODULE_ALIAS("of:N*T*Cti,wl1805-st");
MODULE_ALIAS("of:N*T*Cti,wl1805-stC*");
MODULE_ALIAS("of:N*T*Cti,wl1807-st");
MODULE_ALIAS("of:N*T*Cti,wl1807-stC*");
MODULE_ALIAS("of:N*T*Cti,wl1831-st");
MODULE_ALIAS("of:N*T*Cti,wl1831-stC*");
MODULE_ALIAS("of:N*T*Cti,wl1835-st");
MODULE_ALIAS("of:N*T*Cti,wl1835-stC*");
MODULE_ALIAS("of:N*T*Cti,wl1837-st");
MODULE_ALIAS("of:N*T*Cti,wl1837-stC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm20702a1");
MODULE_ALIAS("of:N*T*Cbrcm,bcm20702a1C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4329-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4329-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4330-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4330-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4334-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4334-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4345c5");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4345c5C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43430a0-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43430a0-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43430a1-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43430a1-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43438-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43438-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4349-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4349-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43540-bt");
MODULE_ALIAS("of:N*T*Cbrcm,bcm43540-btC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4335a0");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4335a0C*");
MODULE_ALIAS("of:N*T*Ccypress,cyw4373a0-bt");
MODULE_ALIAS("of:N*T*Ccypress,cyw4373a0-btC*");
MODULE_ALIAS("of:N*T*Cinfineon,cyw55572-bt");
MODULE_ALIAS("of:N*T*Cinfineon,cyw55572-btC*");
MODULE_ALIAS("of:N*T*Cqcom,qca6174-bt");
MODULE_ALIAS("of:N*T*Cqcom,qca6174-btC*");
MODULE_ALIAS("of:N*T*Cqcom,qca6390-bt");
MODULE_ALIAS("of:N*T*Cqcom,qca6390-btC*");
MODULE_ALIAS("of:N*T*Cqcom,qca9377-bt");
MODULE_ALIAS("of:N*T*Cqcom,qca9377-btC*");
MODULE_ALIAS("of:N*T*Cqcom,wcn3990-bt");
MODULE_ALIAS("of:N*T*Cqcom,wcn3990-btC*");
MODULE_ALIAS("of:N*T*Cqcom,wcn3991-bt");
MODULE_ALIAS("of:N*T*Cqcom,wcn3991-btC*");
MODULE_ALIAS("of:N*T*Cqcom,wcn3998-bt");
MODULE_ALIAS("of:N*T*Cqcom,wcn3998-btC*");
MODULE_ALIAS("of:N*T*Cqcom,wcn6750-bt");
MODULE_ALIAS("of:N*T*Cqcom,wcn6750-btC*");
MODULE_ALIAS("of:N*T*Cqcom,wcn6855-bt");
MODULE_ALIAS("of:N*T*Cqcom,wcn6855-btC*");

MODULE_INFO(srcversion, "1E385FCF7106BADF0180FEC");
