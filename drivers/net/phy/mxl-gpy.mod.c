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

MODULE_INFO(depends, "polynomial");

MODULE_ALIAS("mdio:0110011111001001110111000000????");
MODULE_ALIAS("mdio:011001111100100111011111000000??");
MODULE_ALIAS("mdio:0110011111001001110111110001????");
MODULE_ALIAS("mdio:01100111110010011101111000001??0");
MODULE_ALIAS("mdio:0110011111001001110111100001????");
MODULE_ALIAS("mdio:01100111110010011101111000001??1");
MODULE_ALIAS("mdio:0110011111001001110111100010????");
MODULE_ALIAS("mdio:011001111100100111011111000001??");
MODULE_ALIAS("mdio:0110011111001001110111110010????");
MODULE_ALIAS("mdio:0110011111001001110111100100????");
MODULE_ALIAS("mdio:0110011111001001110111101000????");
MODULE_ALIAS("mdio:0110011111001001110111101100????");
