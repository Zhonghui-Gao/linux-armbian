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

MODULE_ALIAS("i2c:usb2422");
MODULE_ALIAS("i2c:usb2512b");
MODULE_ALIAS("i2c:usb2512bi");
MODULE_ALIAS("i2c:usb2513b");
MODULE_ALIAS("i2c:usb2513bi");
MODULE_ALIAS("i2c:usb2514b");
MODULE_ALIAS("i2c:usb2514bi");
MODULE_ALIAS("i2c:usb2517");
MODULE_ALIAS("i2c:usb2517i");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2422");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2422C*");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2512b");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2512bC*");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2512bi");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2512biC*");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2513b");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2513bC*");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2513bi");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2513biC*");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2514b");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2514bC*");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2514bi");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2514biC*");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2517");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2517C*");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2517i");
MODULE_ALIAS("of:N*T*Cmicrochip,usb2517iC*");
