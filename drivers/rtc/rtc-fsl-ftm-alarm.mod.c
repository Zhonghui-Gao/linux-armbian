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

MODULE_ALIAS("acpi*:NXP0014:*");
MODULE_ALIAS("of:N*T*Cfsl,ls1012a-ftm-alarm");
MODULE_ALIAS("of:N*T*Cfsl,ls1012a-ftm-alarmC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1021a-ftm-alarm");
MODULE_ALIAS("of:N*T*Cfsl,ls1021a-ftm-alarmC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1028a-ftm-alarm");
MODULE_ALIAS("of:N*T*Cfsl,ls1028a-ftm-alarmC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1043a-ftm-alarm");
MODULE_ALIAS("of:N*T*Cfsl,ls1043a-ftm-alarmC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1046a-ftm-alarm");
MODULE_ALIAS("of:N*T*Cfsl,ls1046a-ftm-alarmC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1088a-ftm-alarm");
MODULE_ALIAS("of:N*T*Cfsl,ls1088a-ftm-alarmC*");
MODULE_ALIAS("of:N*T*Cfsl,ls208xa-ftm-alarm");
MODULE_ALIAS("of:N*T*Cfsl,ls208xa-ftm-alarmC*");
MODULE_ALIAS("of:N*T*Cfsl,lx2160a-ftm-alarm");
MODULE_ALIAS("of:N*T*Cfsl,lx2160a-ftm-alarmC*");
