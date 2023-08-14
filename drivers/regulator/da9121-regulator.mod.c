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

MODULE_ALIAS("i2c:da9121");
MODULE_ALIAS("i2c:da9130");
MODULE_ALIAS("i2c:da9217");
MODULE_ALIAS("i2c:da9122");
MODULE_ALIAS("i2c:da9131");
MODULE_ALIAS("i2c:da9220");
MODULE_ALIAS("i2c:da9132");
MODULE_ALIAS("i2c:da9141");
MODULE_ALIAS("i2c:da9142");
MODULE_ALIAS("of:N*T*Cdlg,da9121");
MODULE_ALIAS("of:N*T*Cdlg,da9121C*");
MODULE_ALIAS("of:N*T*Cdlg,da9130");
MODULE_ALIAS("of:N*T*Cdlg,da9130C*");
MODULE_ALIAS("of:N*T*Cdlg,da9217");
MODULE_ALIAS("of:N*T*Cdlg,da9217C*");
MODULE_ALIAS("of:N*T*Cdlg,da9122");
MODULE_ALIAS("of:N*T*Cdlg,da9122C*");
MODULE_ALIAS("of:N*T*Cdlg,da9131");
MODULE_ALIAS("of:N*T*Cdlg,da9131C*");
MODULE_ALIAS("of:N*T*Cdlg,da9220");
MODULE_ALIAS("of:N*T*Cdlg,da9220C*");
MODULE_ALIAS("of:N*T*Cdlg,da9132");
MODULE_ALIAS("of:N*T*Cdlg,da9132C*");
MODULE_ALIAS("of:N*T*Cdlg,da9141");
MODULE_ALIAS("of:N*T*Cdlg,da9141C*");
MODULE_ALIAS("of:N*T*Cdlg,da9142");
MODULE_ALIAS("of:N*T*Cdlg,da9142C*");
