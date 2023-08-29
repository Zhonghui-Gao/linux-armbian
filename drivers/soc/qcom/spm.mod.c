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
	.arch = MODULE_ARCH_INIT,
};

MODULE_INFO(intree, "Y");

#ifdef CONFIG_RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

MODULE_INFO(depends, "");

MODULE_ALIAS("of:N*T*Cqcom,sdm660-gold-saw2-v4.1-l2");
MODULE_ALIAS("of:N*T*Cqcom,sdm660-gold-saw2-v4.1-l2C*");
MODULE_ALIAS("of:N*T*Cqcom,sdm660-silver-saw2-v4.1-l2");
MODULE_ALIAS("of:N*T*Cqcom,sdm660-silver-saw2-v4.1-l2C*");
MODULE_ALIAS("of:N*T*Cqcom,msm8226-saw2-v2.1-cpu");
MODULE_ALIAS("of:N*T*Cqcom,msm8226-saw2-v2.1-cpuC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8909-saw2-v3.0-cpu");
MODULE_ALIAS("of:N*T*Cqcom,msm8909-saw2-v3.0-cpuC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8916-saw2-v3.0-cpu");
MODULE_ALIAS("of:N*T*Cqcom,msm8916-saw2-v3.0-cpuC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8939-saw2-v3.0-cpu");
MODULE_ALIAS("of:N*T*Cqcom,msm8939-saw2-v3.0-cpuC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8974-saw2-v2.1-cpu");
MODULE_ALIAS("of:N*T*Cqcom,msm8974-saw2-v2.1-cpuC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8976-gold-saw2-v2.3-l2");
MODULE_ALIAS("of:N*T*Cqcom,msm8976-gold-saw2-v2.3-l2C*");
MODULE_ALIAS("of:N*T*Cqcom,msm8976-silver-saw2-v2.3-l2");
MODULE_ALIAS("of:N*T*Cqcom,msm8976-silver-saw2-v2.3-l2C*");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-gold-saw2-v4.1-l2");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-gold-saw2-v4.1-l2C*");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-silver-saw2-v4.1-l2");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-silver-saw2-v4.1-l2C*");
MODULE_ALIAS("of:N*T*Cqcom,apq8084-saw2-v2.1-cpu");
MODULE_ALIAS("of:N*T*Cqcom,apq8084-saw2-v2.1-cpuC*");
MODULE_ALIAS("of:N*T*Cqcom,apq8064-saw2-v1.1-cpu");
MODULE_ALIAS("of:N*T*Cqcom,apq8064-saw2-v1.1-cpuC*");
