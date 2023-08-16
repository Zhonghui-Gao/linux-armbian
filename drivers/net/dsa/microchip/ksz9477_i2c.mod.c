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

MODULE_INFO(depends, "dsa_core,ksz_switch");

MODULE_ALIAS("of:N*T*Cmicrochip,ksz9477");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz9477C*");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz9896");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz9896C*");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz9897");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz9897C*");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz9893");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz9893C*");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz9563");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz9563C*");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz8563");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz8563C*");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz9567");
MODULE_ALIAS("of:N*T*Cmicrochip,ksz9567C*");
MODULE_ALIAS("i2c:ksz9477-switch");
