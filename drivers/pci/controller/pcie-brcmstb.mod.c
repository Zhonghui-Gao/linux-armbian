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

MODULE_ALIAS("of:N*T*Cbrcm,bcm2711-pcie");
MODULE_ALIAS("of:N*T*Cbrcm,bcm2711-pcieC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4908-pcie");
MODULE_ALIAS("of:N*T*Cbrcm,bcm4908-pcieC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7211-pcie");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7211-pcieC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7278-pcie");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7278-pcieC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7216-pcie");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7216-pcieC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7445-pcie");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7445-pcieC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7435-pcie");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7435-pcieC*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7425-pcie");
MODULE_ALIAS("of:N*T*Cbrcm,bcm7425-pcieC*");
