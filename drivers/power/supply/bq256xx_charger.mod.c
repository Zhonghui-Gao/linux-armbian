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

MODULE_ALIAS("acpi*:bq25600:*");
MODULE_ALIAS("acpi*:bq25600d:*");
MODULE_ALIAS("acpi*:bq25601:*");
MODULE_ALIAS("acpi*:bq25601d:*");
MODULE_ALIAS("acpi*:bq25611d:*");
MODULE_ALIAS("acpi*:bq25618:*");
MODULE_ALIAS("acpi*:bq25619:*");
MODULE_ALIAS("of:N*T*Cti,bq25600");
MODULE_ALIAS("of:N*T*Cti,bq25600C*");
MODULE_ALIAS("of:N*T*Cti,bq25600d");
MODULE_ALIAS("of:N*T*Cti,bq25600dC*");
MODULE_ALIAS("of:N*T*Cti,bq25601");
MODULE_ALIAS("of:N*T*Cti,bq25601C*");
MODULE_ALIAS("of:N*T*Cti,bq25601d");
MODULE_ALIAS("of:N*T*Cti,bq25601dC*");
MODULE_ALIAS("of:N*T*Cti,bq25611d");
MODULE_ALIAS("of:N*T*Cti,bq25611dC*");
MODULE_ALIAS("of:N*T*Cti,bq25618");
MODULE_ALIAS("of:N*T*Cti,bq25618C*");
MODULE_ALIAS("of:N*T*Cti,bq25619");
MODULE_ALIAS("of:N*T*Cti,bq25619C*");
MODULE_ALIAS("i2c:bq25600");
MODULE_ALIAS("i2c:bq25600d");
MODULE_ALIAS("i2c:bq25601");
MODULE_ALIAS("i2c:bq25601d");
MODULE_ALIAS("i2c:bq25611d");
MODULE_ALIAS("i2c:bq25618");
MODULE_ALIAS("i2c:bq25619");
