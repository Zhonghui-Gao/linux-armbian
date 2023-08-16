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

MODULE_INFO(depends, "gspca_main");

MODULE_ALIAS("usb:v04CBp0104d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0109d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp010Bd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp010Fd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0111d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0113d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0115d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0117d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0119d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp011Bd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp011Dd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0121d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0123d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0125d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0127d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0129d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp012Bd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp012Dd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp012Fd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp0131d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp013Bd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp013Dd*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v04CBp013Fd*dc*dsc*dp*ic*isc*ip*in*");
