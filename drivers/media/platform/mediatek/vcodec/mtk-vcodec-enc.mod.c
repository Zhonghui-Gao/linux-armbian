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

MODULE_INFO(depends, "v4l2-mem2mem,videobuf2-v4l2,videodev,mtk-vcodec-common,videobuf2-dma-contig,videobuf2-common");

MODULE_ALIAS("of:N*T*Cmediatek,mt8173-vcodec-enc");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-vcodec-encC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-vcodec-enc-vp8");
MODULE_ALIAS("of:N*T*Cmediatek,mt8173-vcodec-enc-vp8C*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-vcodec-enc");
MODULE_ALIAS("of:N*T*Cmediatek,mt8183-vcodec-encC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8188-vcodec-enc");
MODULE_ALIAS("of:N*T*Cmediatek,mt8188-vcodec-encC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-vcodec-enc");
MODULE_ALIAS("of:N*T*Cmediatek,mt8192-vcodec-encC*");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vcodec-enc");
MODULE_ALIAS("of:N*T*Cmediatek,mt8195-vcodec-encC*");
