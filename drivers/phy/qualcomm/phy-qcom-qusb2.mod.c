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

MODULE_ALIAS("of:N*T*Cqcom,ipq6018-qusb2-phy");
MODULE_ALIAS("of:N*T*Cqcom,ipq6018-qusb2-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,ipq8074-qusb2-phy");
MODULE_ALIAS("of:N*T*Cqcom,ipq8074-qusb2-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8953-qusb2-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8953-qusb2-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-qusb2-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-qusb2-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qusb2-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qusb2-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,qcm2290-qusb2-phy");
MODULE_ALIAS("of:N*T*Cqcom,qcm2290-qusb2-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm660-qusb2-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdm660-qusb2-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm4250-qusb2-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm4250-qusb2-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm6115-qusb2-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm6115-qusb2-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qusb2-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qusb2-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,qusb2-v2-phy");
MODULE_ALIAS("of:N*T*Cqcom,qusb2-v2-phyC*");
