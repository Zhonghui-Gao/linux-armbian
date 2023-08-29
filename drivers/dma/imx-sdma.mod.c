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

MODULE_ALIAS("of:N*T*Cfsl,imx6q-sdma");
MODULE_ALIAS("of:N*T*Cfsl,imx6q-sdmaC*");
MODULE_ALIAS("of:N*T*Cfsl,imx53-sdma");
MODULE_ALIAS("of:N*T*Cfsl,imx53-sdmaC*");
MODULE_ALIAS("of:N*T*Cfsl,imx51-sdma");
MODULE_ALIAS("of:N*T*Cfsl,imx51-sdmaC*");
MODULE_ALIAS("of:N*T*Cfsl,imx35-sdma");
MODULE_ALIAS("of:N*T*Cfsl,imx35-sdmaC*");
MODULE_ALIAS("of:N*T*Cfsl,imx31-sdma");
MODULE_ALIAS("of:N*T*Cfsl,imx31-sdmaC*");
MODULE_ALIAS("of:N*T*Cfsl,imx25-sdma");
MODULE_ALIAS("of:N*T*Cfsl,imx25-sdmaC*");
MODULE_ALIAS("of:N*T*Cfsl,imx7d-sdma");
MODULE_ALIAS("of:N*T*Cfsl,imx7d-sdmaC*");
MODULE_ALIAS("of:N*T*Cfsl,imx6ul-sdma");
MODULE_ALIAS("of:N*T*Cfsl,imx6ul-sdmaC*");
MODULE_ALIAS("of:N*T*Cfsl,imx8mq-sdma");
MODULE_ALIAS("of:N*T*Cfsl,imx8mq-sdmaC*");
