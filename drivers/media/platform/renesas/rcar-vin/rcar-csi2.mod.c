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

MODULE_INFO(depends, "v4l2-async,mc,videodev,v4l2-fwnode");

MODULE_ALIAS("of:N*T*Crenesas,r8a774a1-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a774a1-csi2C*");
MODULE_ALIAS("of:N*T*Crenesas,r8a774b1-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a774b1-csi2C*");
MODULE_ALIAS("of:N*T*Crenesas,r8a774c0-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a774c0-csi2C*");
MODULE_ALIAS("of:N*T*Crenesas,r8a774e1-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a774e1-csi2C*");
MODULE_ALIAS("of:N*T*Crenesas,r8a7795-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a7795-csi2C*");
MODULE_ALIAS("of:N*T*Crenesas,r8a7796-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a7796-csi2C*");
MODULE_ALIAS("of:N*T*Crenesas,r8a77961-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a77961-csi2C*");
MODULE_ALIAS("of:N*T*Crenesas,r8a77965-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a77965-csi2C*");
MODULE_ALIAS("of:N*T*Crenesas,r8a77970-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a77970-csi2C*");
MODULE_ALIAS("of:N*T*Crenesas,r8a77980-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a77980-csi2C*");
MODULE_ALIAS("of:N*T*Crenesas,r8a77990-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a77990-csi2C*");
MODULE_ALIAS("of:N*T*Crenesas,r8a779a0-csi2");
MODULE_ALIAS("of:N*T*Crenesas,r8a779a0-csi2C*");
