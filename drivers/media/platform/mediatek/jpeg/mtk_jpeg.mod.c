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

MODULE_INFO(depends, "v4l2-mem2mem,videobuf2-v4l2,videodev,videobuf2-dma-contig,mtk-jpeg-dec-hw,mtk-jpeg-enc-hw,videobuf2-common");

MODULE_ALIAS("of:N*T*Cmediatek,mt8173-jpgdec");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-jpgdecC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-jpgdec");
MODULE_ALIAS("of:N*T*Cmediatek,mt2701-jpgdecC*");
MODULE_ALIAS("of:N*T*Cmediatek,mtk-jpgenc");
MODULE_ALIAS("of:N*T*Cmediatek,mtk-jpgencC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-jpgenc");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-jpgencC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-jpgdec");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-jpgdecC*");
