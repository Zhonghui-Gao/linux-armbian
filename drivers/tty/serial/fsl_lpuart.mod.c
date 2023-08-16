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

MODULE_ALIAS("of:N*T*Cfsl,vf610-lpuart");
MODULE_ALIAS("of:N*T*Cfsl,vf610-lpuartC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1021a-lpuart");
MODULE_ALIAS("of:N*T*Cfsl,ls1021a-lpuartC*");
MODULE_ALIAS("of:N*T*Cfsl,ls1028a-lpuart");
MODULE_ALIAS("of:N*T*Cfsl,ls1028a-lpuartC*");
MODULE_ALIAS("of:N*T*Cfsl,imx7ulp-lpuart");
MODULE_ALIAS("of:N*T*Cfsl,imx7ulp-lpuartC*");
MODULE_ALIAS("of:N*T*Cfsl,imx8ulp-lpuart");
MODULE_ALIAS("of:N*T*Cfsl,imx8ulp-lpuartC*");
MODULE_ALIAS("of:N*T*Cfsl,imx8qxp-lpuart");
MODULE_ALIAS("of:N*T*Cfsl,imx8qxp-lpuartC*");
MODULE_ALIAS("of:N*T*Cfsl,imxrt1050-lpuart");
MODULE_ALIAS("of:N*T*Cfsl,imxrt1050-lpuartC*");
