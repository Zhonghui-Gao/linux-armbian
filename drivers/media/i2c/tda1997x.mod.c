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

MODULE_INFO(depends, "v4l2-dv-timings,snd-pcm,videodev,v4l2-async,v4l2-fwnode,mc,snd-soc-core");

MODULE_ALIAS("of:N*T*Cnxp,tda19971");
MODULE_ALIAS("of:N*T*Cnxp,tda19971C*");
MODULE_ALIAS("of:N*T*Cnxp,tda19973");
MODULE_ALIAS("of:N*T*Cnxp,tda19973C*");
MODULE_ALIAS("i2c:tda19971");
MODULE_ALIAS("i2c:tda19973");
