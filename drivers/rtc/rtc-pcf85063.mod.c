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

MODULE_ALIAS("of:N*T*Cnxp,pca85073a");
MODULE_ALIAS("of:N*T*Cnxp,pca85073aC*");
MODULE_ALIAS("of:N*T*Cnxp,pcf85063");
MODULE_ALIAS("of:N*T*Cnxp,pcf85063C*");
MODULE_ALIAS("of:N*T*Cnxp,pcf85063tp");
MODULE_ALIAS("of:N*T*Cnxp,pcf85063tpC*");
MODULE_ALIAS("of:N*T*Cnxp,pcf85063a");
MODULE_ALIAS("of:N*T*Cnxp,pcf85063aC*");
MODULE_ALIAS("of:N*T*Cmicrocrystal,rv8263");
MODULE_ALIAS("of:N*T*Cmicrocrystal,rv8263C*");
MODULE_ALIAS("i2c:pca85073a");
MODULE_ALIAS("i2c:pcf85063");
MODULE_ALIAS("i2c:pcf85063tp");
MODULE_ALIAS("i2c:pcf85063a");
MODULE_ALIAS("i2c:rv8263");
