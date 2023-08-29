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

MODULE_ALIAS("of:N*T*Cqcom,ipq6018-qmp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,ipq6018-qmp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,ipq8074-qmp-gen3-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,ipq8074-qmp-gen3-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,ipq8074-qmp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,ipq8074-qmp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qmp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qmp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sc8180x-qmp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sc8180x-qmp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sc8280xp-qmp-gen3x1-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sc8280xp-qmp-gen3x1-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sc8280xp-qmp-gen3x2-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sc8280xp-qmp-gen3x2-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sc8280xp-qmp-gen3x4-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sc8280xp-qmp-gen3x4-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qhp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qhp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdx55-qmp-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdx55-qmp-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdx65-qmp-gen4x2-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdx65-qmp-gen4x2-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-gen3x1-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-gen3x1-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-gen3x2-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-gen3x2-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-modem-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-modem-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8350-qmp-gen3x1-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8350-qmp-gen3x1-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8350-qmp-gen3x2-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8350-qmp-gen3x2-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8450-qmp-gen3x1-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8450-qmp-gen3x1-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8450-qmp-gen4x2-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8450-qmp-gen4x2-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8550-qmp-gen3x2-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8550-qmp-gen3x2-pcie-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8550-qmp-gen4x2-pcie-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8550-qmp-gen4x2-pcie-phyC*");
