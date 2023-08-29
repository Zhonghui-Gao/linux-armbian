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

MODULE_INFO(depends, "mtk-cmdq-helper");

MODULE_ALIAS("of:N*T*Cmediatek,mt2701-disp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-disp-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt2712-disp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt2712-disp-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt6795-disp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt6795-disp-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8167-disp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt8167-disp-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-disp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-disp-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-mdp3-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-mdp3-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8188-disp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt8188-disp-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-disp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-disp-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-disp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-disp-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vpp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vpp-mutexC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8365-disp-mutex");
MODULE_ALIAS("of:N*T*Cmediatek,mt8365-disp-mutexC*");
