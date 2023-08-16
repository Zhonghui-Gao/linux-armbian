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

MODULE_ALIAS("of:N*T*Csilead,gsl1680");
MODULE_ALIAS("of:N*T*Csilead,gsl1680C*");
MODULE_ALIAS("of:N*T*Csilead,gsl1688");
MODULE_ALIAS("of:N*T*Csilead,gsl1688C*");
MODULE_ALIAS("of:N*T*Csilead,gsl3670");
MODULE_ALIAS("of:N*T*Csilead,gsl3670C*");
MODULE_ALIAS("of:N*T*Csilead,gsl3675");
MODULE_ALIAS("of:N*T*Csilead,gsl3675C*");
MODULE_ALIAS("of:N*T*Csilead,gsl3692");
MODULE_ALIAS("of:N*T*Csilead,gsl3692C*");
MODULE_ALIAS("i2c:gsl1680");
MODULE_ALIAS("i2c:gsl1688");
MODULE_ALIAS("i2c:gsl3670");
MODULE_ALIAS("i2c:gsl3675");
MODULE_ALIAS("i2c:gsl3692");
MODULE_ALIAS("i2c:mssl1680");
