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

MODULE_INFO(depends, "drm,drm_kms_helper,mtk-mutex,mtk-mmsys,mtk-cmdq-helper");

MODULE_ALIAS("of:N*T*Cmediatek,mt8195-disp-ethdr");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-disp-ethdrC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-aal");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-aalC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-aal");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-aalC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-dsi");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-dsiC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-dsi");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-dsiC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-dsi");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-dsiC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-dsi");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-dsiC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt7623-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt7623-mmsysC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt2712-mmsys");
MODULE_ALIAS("of:N*T*Cmediatek,mt2712-mmsysC*");
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
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-disp-rdma");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-disp-rdmaC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-rdma");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-rdmaC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-rdma");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-rdmaC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-disp-rdma");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-disp-rdmaC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-disp-merge");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-disp-mergeC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-disp-color");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-disp-colorC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8167-disp-color");
MODULE_ALIAS("of:N*T*Cmediatek,mt8167-disp-colorC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-color");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-colorC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vdo1-rdma");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vdo1-rdmaC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-ccorr");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-ccorrC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-disp-ccorr");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-disp-ccorrC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-disp-ovl");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-disp-ovlC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-ovl");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-ovlC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-ovl");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-ovlC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-ovl-2l");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-ovl-2lC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-disp-ovl");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-disp-ovlC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-disp-ovl-2l");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-disp-ovl-2lC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-disp-ovl");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-disp-ovlC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-dpi");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-dpiC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-dpi");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-dpiC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-dpi");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-dpiC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-dpi");
MODULE_ALIAS("of:N*T*Cmediatek,mt8186-dpiC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8188-dp-intf");
MODULE_ALIAS("of:N*T*Cmediatek,mt8188-dp-intfC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-dpi");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-dpiC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-dp-intf");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-dp-intfC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-gamma");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-disp-gammaC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-gamma");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-disp-gammaC*");
