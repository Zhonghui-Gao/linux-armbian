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

MODULE_INFO(depends, "can-dev");

MODULE_ALIAS("of:N*T*Crenesas,r8a779a0-canfd");
MODULE_ALIAS("of:N*T*Crenesas,r8a779a0-canfdC*");
MODULE_ALIAS("of:N*T*Crenesas,rcar-gen3-canfd");
MODULE_ALIAS("of:N*T*Crenesas,rcar-gen3-canfdC*");
MODULE_ALIAS("of:N*T*Crenesas,rcar-gen4-canfd");
MODULE_ALIAS("of:N*T*Crenesas,rcar-gen4-canfdC*");
MODULE_ALIAS("of:N*T*Crenesas,rzg2l-canfd");
MODULE_ALIAS("of:N*T*Crenesas,rzg2l-canfdC*");
