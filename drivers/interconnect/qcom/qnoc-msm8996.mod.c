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

MODULE_INFO(depends, "icc-smd-rpm");

MODULE_ALIAS("of:N*T*Cqcom,msm8996-a0noc");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-a0nocC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-a1noc");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-a1nocC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-a2noc");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-a2nocC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-bimc");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-bimcC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-cnoc");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-cnocC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-mnoc");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-mnocC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-pnoc");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-pnocC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-snoc");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-snocC*");
