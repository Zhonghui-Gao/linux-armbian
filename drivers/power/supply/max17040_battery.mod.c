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

MODULE_ALIAS("of:N*T*Cmaxim,max17040");
MODULE_ALIAS("of:N*T*Cmaxim,max17040C*");
MODULE_ALIAS("of:N*T*Cmaxim,max17041");
MODULE_ALIAS("of:N*T*Cmaxim,max17041C*");
MODULE_ALIAS("of:N*T*Cmaxim,max17043");
MODULE_ALIAS("of:N*T*Cmaxim,max17043C*");
MODULE_ALIAS("of:N*T*Cmaxim,max77836-battery");
MODULE_ALIAS("of:N*T*Cmaxim,max77836-batteryC*");
MODULE_ALIAS("of:N*T*Cmaxim,max17044");
MODULE_ALIAS("of:N*T*Cmaxim,max17044C*");
MODULE_ALIAS("of:N*T*Cmaxim,max17048");
MODULE_ALIAS("of:N*T*Cmaxim,max17048C*");
MODULE_ALIAS("of:N*T*Cmaxim,max17049");
MODULE_ALIAS("of:N*T*Cmaxim,max17049C*");
MODULE_ALIAS("of:N*T*Cmaxim,max17058");
MODULE_ALIAS("of:N*T*Cmaxim,max17058C*");
MODULE_ALIAS("of:N*T*Cmaxim,max17059");
MODULE_ALIAS("of:N*T*Cmaxim,max17059C*");
MODULE_ALIAS("i2c:max17040");
MODULE_ALIAS("i2c:max17041");
MODULE_ALIAS("i2c:max17043");
MODULE_ALIAS("i2c:max77836-battery");
MODULE_ALIAS("i2c:max17044");
MODULE_ALIAS("i2c:max17048");
MODULE_ALIAS("i2c:max17049");
MODULE_ALIAS("i2c:max17058");
MODULE_ALIAS("i2c:max17059");
