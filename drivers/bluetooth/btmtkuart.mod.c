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

MODULE_INFO(depends, "bluetooth,btmtk");

MODULE_ALIAS("of:N*T*Cmediatek,mt7622-bluetooth");
MODULE_ALIAS("of:N*T*Cmediatek,mt7622-bluetoothC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt7663u-bluetooth");
MODULE_ALIAS("of:N*T*Cmediatek,mt7663u-bluetoothC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt7668u-bluetooth");
MODULE_ALIAS("of:N*T*Cmediatek,mt7668u-bluetoothC*");

MODULE_INFO(srcversion, "1D2A60B9C68EEF496E2DBB4");
