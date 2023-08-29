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

MODULE_ALIAS("of:N*T*Callwinner,sun4i-a10-i2s");
MODULE_ALIAS("of:N*T*Callwinner,sun4i-a10-i2sC*");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-i2s");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-i2sC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-i2s");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-i2sC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-h3-i2s");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-h3-i2sC*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-codec-i2s");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-codec-i2sC*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h6-i2s");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h6-i2sC*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-r329-i2s");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-r329-i2sC*");
