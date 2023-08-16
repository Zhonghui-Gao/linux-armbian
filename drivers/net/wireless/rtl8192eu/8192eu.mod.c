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

MODULE_INFO(depends, "cfg80211");

MODULE_ALIAS("usb:v0BDAp818Bd*dc*dsc*dp*icFFiscFFipFFin*");
MODULE_ALIAS("usb:v0BDAp818Cd*dc*dsc*dp*icFFiscFFipFFin*");
MODULE_ALIAS("usb:v2001p3312d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2001p3319d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2357p0107d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2357p0108d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2357p0109d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2357p0126d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2019pAB33d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2C4Ep0100d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v2C4Ep0104d*dc*dsc*dp*ic*isc*ip*in*");

MODULE_INFO(srcversion, "9B02B8654D168BF0EC5EF39");
