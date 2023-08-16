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

MODULE_INFO(depends, "v4l2-async,videodev,v4l2-fwnode,mc");

MODULE_ALIAS("of:N*T*Captina,mt9v022");
MODULE_ALIAS("of:N*T*Captina,mt9v022C*");
MODULE_ALIAS("of:N*T*Captina,mt9v022m");
MODULE_ALIAS("of:N*T*Captina,mt9v022mC*");
MODULE_ALIAS("of:N*T*Captina,mt9v024");
MODULE_ALIAS("of:N*T*Captina,mt9v024C*");
MODULE_ALIAS("of:N*T*Captina,mt9v024m");
MODULE_ALIAS("of:N*T*Captina,mt9v024mC*");
MODULE_ALIAS("of:N*T*Captina,mt9v032");
MODULE_ALIAS("of:N*T*Captina,mt9v032C*");
MODULE_ALIAS("of:N*T*Captina,mt9v032m");
MODULE_ALIAS("of:N*T*Captina,mt9v032mC*");
MODULE_ALIAS("of:N*T*Captina,mt9v034");
MODULE_ALIAS("of:N*T*Captina,mt9v034C*");
MODULE_ALIAS("of:N*T*Captina,mt9v034m");
MODULE_ALIAS("of:N*T*Captina,mt9v034mC*");
MODULE_ALIAS("i2c:mt9v022");
MODULE_ALIAS("i2c:mt9v022m");
MODULE_ALIAS("i2c:mt9v024");
MODULE_ALIAS("i2c:mt9v024m");
MODULE_ALIAS("i2c:mt9v032");
MODULE_ALIAS("i2c:mt9v032m");
MODULE_ALIAS("i2c:mt9v034");
MODULE_ALIAS("i2c:mt9v034m");
