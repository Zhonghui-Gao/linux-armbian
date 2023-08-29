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

MODULE_ALIAS("of:N*T*Cmediatek,mt2701-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt2712-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt2712-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt6779-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt6779-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt6795-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt6795-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt6797-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt6797-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8167-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt8167-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8188-vdosys0");
MODULE_ALIAS("of:N*T*Cmediatek,mt8188-vdosys0C*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vdosys0");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vdosys0C*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vdosys1");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vdosys1C*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vppsys0");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vppsys0C*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vppsys1");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vppsys1C*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8365-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt8365-mmsysC*");
