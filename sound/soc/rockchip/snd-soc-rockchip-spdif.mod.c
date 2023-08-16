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

MODULE_INFO(depends, "snd-soc-core");

MODULE_ALIAS("of:N*T*Crockchip,rk3066-spdif");
MODULE_ALIAS("of:N*T*Crockchip,rk3066-spdifC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3188-spdif");
MODULE_ALIAS("of:N*T*Crockchip,rk3188-spdifC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3228-spdif");
MODULE_ALIAS("of:N*T*Crockchip,rk3228-spdifC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3288-spdif");
MODULE_ALIAS("of:N*T*Crockchip,rk3288-spdifC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3328-spdif");
MODULE_ALIAS("of:N*T*Crockchip,rk3328-spdifC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3366-spdif");
MODULE_ALIAS("of:N*T*Crockchip,rk3366-spdifC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3368-spdif");
MODULE_ALIAS("of:N*T*Crockchip,rk3368-spdifC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-spdif");
MODULE_ALIAS("of:N*T*Crockchip,rk3399-spdifC*");
MODULE_ALIAS("of:N*T*Crockchip,rk3568-spdif");
MODULE_ALIAS("of:N*T*Crockchip,rk3568-spdifC*");
