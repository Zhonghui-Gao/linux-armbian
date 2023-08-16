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

MODULE_INFO(depends, "regmap-spi");

MODULE_ALIAS("of:N*T*Cadi,ltc2983");
MODULE_ALIAS("of:N*T*Cadi,ltc2983C*");
MODULE_ALIAS("of:N*T*Cadi,ltc2984");
MODULE_ALIAS("of:N*T*Cadi,ltc2984C*");
MODULE_ALIAS("of:N*T*Cadi,ltc2986");
MODULE_ALIAS("of:N*T*Cadi,ltc2986C*");
MODULE_ALIAS("of:N*T*Cadi,ltm2985");
MODULE_ALIAS("of:N*T*Cadi,ltm2985C*");
MODULE_ALIAS("spi:ltc2983");
MODULE_ALIAS("spi:ltc2984");
MODULE_ALIAS("spi:ltc2986");
MODULE_ALIAS("spi:ltm2985");
