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

MODULE_INFO(depends, "drm,drm_kms_helper,cec,samsung-dsim");

MODULE_ALIAS("of:N*T*Csamsung,exynos4210-hdmi");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-hdmiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos4212-hdmi");
MODULE_ALIAS("of:N*T*Csamsung,exynos4212-hdmiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5420-hdmi");
MODULE_ALIAS("of:N*T*Csamsung,exynos5420-hdmiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-hdmi");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-hdmiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos7-decon");
MODULE_ALIAS("of:N*T*Csamsung,exynos7-deconC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-mic");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-micC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos3250-mipi-dsi");
MODULE_ALIAS("of:N*T*Csamsung,exynos3250-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-mipi-dsi");
MODULE_ALIAS("of:N*T*Csamsung,exynos4210-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5410-mipi-dsi");
MODULE_ALIAS("of:N*T*Csamsung,exynos5410-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5422-mipi-dsi");
MODULE_ALIAS("of:N*T*Csamsung,exynos5422-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-mipi-dsi");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-mipi-dsiC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-decon");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-deconC*");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-decon-tv");
MODULE_ALIAS("of:N*T*Csamsung,exynos5433-decon-tvC*");
