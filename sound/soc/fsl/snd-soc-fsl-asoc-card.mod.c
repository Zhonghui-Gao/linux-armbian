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

MODULE_INFO(depends, "snd-soc-imx-audmux,snd-soc-simple-card-utils");

MODULE_ALIAS("of:N*T*Cfsl,imx-audio-ac97");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-ac97C*");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-cs42888");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-cs42888C*");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-cs427x");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-cs427xC*");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-tlv320aic32x4");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-tlv320aic32x4C*");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-tlv320aic31xx");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-tlv320aic31xxC*");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-sgtl5000");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-sgtl5000C*");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-wm8962");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-wm8962C*");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-wm8960");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-wm8960C*");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-mqs");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-mqsC*");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-wm8524");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-wm8524C*");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-si476x");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-si476xC*");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-wm8958");
MODULE_ALIAS("of:N*T*Cfsl,imx-audio-wm8958C*");
