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

MODULE_ALIAS("of:N*T*Cqcom,msm8996-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8996-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,msm8998-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sa8775p-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sa8775p-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sc8180x-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sc8180x-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sc8280xp-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sc8280xp-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sdm845-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm6115-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm6115-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm6125-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm6125-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm6350-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm6350-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm7150-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm7150-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8150-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8250-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8350-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8350-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8450-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8450-qmp-ufs-phyC*");
MODULE_ALIAS("of:N*T*Cqcom,sm8550-qmp-ufs-phy");
MODULE_ALIAS("of:N*T*Cqcom,sm8550-qmp-ufs-phyC*");
