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

MODULE_INFO(depends, "dsa_core,b53_common");

MODULE_ALIAS("spi:bcm5325");
MODULE_ALIAS("spi:bcm5365");
MODULE_ALIAS("spi:bcm5395");
MODULE_ALIAS("spi:bcm5397");
MODULE_ALIAS("spi:bcm5398");
MODULE_ALIAS("spi:bcm53115");
MODULE_ALIAS("spi:bcm53125");
MODULE_ALIAS("spi:bcm53128");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5325");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5325C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5365");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5365C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5395");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5395C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5397");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5397C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5398");
MODULE_ALIAS("of:N*T*Cbrcm,bcm5398C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53115");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53115C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53125");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53125C*");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53128");
MODULE_ALIAS("of:N*T*Cbrcm,bcm53128C*");
