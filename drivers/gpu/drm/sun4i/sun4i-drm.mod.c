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

MODULE_INFO(depends, "drm,drm_kms_helper,sun4i-tcon,drm_dma_helper,sun8i_tcon_top");

MODULE_ALIAS("of:N*T*Callwinner,sun4i-a10-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun4i-a10-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun5i-a10s-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun5i-a10s-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun5i-a13-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun5i-a13-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31s-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun6i-a31s-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun7i-a20-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun7i-a20-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a23-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a23-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a33-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a33-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-a83t-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-h3-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-h3-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-r40-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-r40-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-v3s-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun8i-v3s-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun9i-a80-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun9i-a80-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun20i-d1-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun20i-d1-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-a64-display-engineC*");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h6-display-engine");
MODULE_ALIAS("of:N*T*Callwinner,sun50i-h6-display-engineC*");
