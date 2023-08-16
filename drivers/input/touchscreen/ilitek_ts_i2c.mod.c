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

MODULE_ALIAS("of:N*T*Cilitek,ili2130");
MODULE_ALIAS("of:N*T*Cilitek,ili2130C*");
MODULE_ALIAS("of:N*T*Cilitek,ili2131");
MODULE_ALIAS("of:N*T*Cilitek,ili2131C*");
MODULE_ALIAS("of:N*T*Cilitek,ili2132");
MODULE_ALIAS("of:N*T*Cilitek,ili2132C*");
MODULE_ALIAS("of:N*T*Cilitek,ili2316");
MODULE_ALIAS("of:N*T*Cilitek,ili2316C*");
MODULE_ALIAS("of:N*T*Cilitek,ili2322");
MODULE_ALIAS("of:N*T*Cilitek,ili2322C*");
MODULE_ALIAS("of:N*T*Cilitek,ili2323");
MODULE_ALIAS("of:N*T*Cilitek,ili2323C*");
MODULE_ALIAS("of:N*T*Cilitek,ili2326");
MODULE_ALIAS("of:N*T*Cilitek,ili2326C*");
MODULE_ALIAS("of:N*T*Cilitek,ili2520");
MODULE_ALIAS("of:N*T*Cilitek,ili2520C*");
MODULE_ALIAS("of:N*T*Cilitek,ili2521");
MODULE_ALIAS("of:N*T*Cilitek,ili2521C*");
MODULE_ALIAS("i2c:ilitek_ts");
