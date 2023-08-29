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

MODULE_INFO(depends, "videobuf2-v4l2,videobuf2-dma-sg,videodev,mc,v4l2-async,videobuf2-common,v4l2-fwnode");

MODULE_ALIAS("of:N*T*Cqcom,msm8916-camss");
MODULE_ALIAS("of:N*T*Cqcom,msm8916-camssC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-camss");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-camssC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm660-camss");
MODULE_ALIAS("of:N*T*Cqcom,sdm660-camssC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-camss");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-camssC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-camss");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-camssC*");
