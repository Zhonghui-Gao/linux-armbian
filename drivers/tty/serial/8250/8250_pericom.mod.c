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

MODULE_INFO(depends, "");

MODULE_ALIAS("pci:v000012D8d00007951sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000012D8d00007952sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000012D8d00007954sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v000012D8d00007958sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001051sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001053sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd0000105Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd0000105Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd0000105Csv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd0000105Esv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd0000106Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd0000106Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001091sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001093sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001098sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001099sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd0000109Bsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd000010A9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd000010D1sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd000010D3sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd000010D9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd000010DAsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd000010DCsv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd000010E9sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001108sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001110sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001111sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001118sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001119sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001152sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd0000115Asv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001190sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001191sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001198sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd00001199sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd000011D0sv*sd*bc*sc*i*");
MODULE_ALIAS("pci:v0000494Fd000011D8sv*sd*bc*sc*i*");
