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

MODULE_INFO(depends, "st_sensors,st_magn,st_sensors_spi");

MODULE_ALIAS("spi:lis3mdl");
MODULE_ALIAS("spi:lsm303agr_magn");
MODULE_ALIAS("spi:lis2mdl");
MODULE_ALIAS("spi:lsm9ds1_magn");
MODULE_ALIAS("spi:iis2mdc");
MODULE_ALIAS("spi:lsm303c_magn");
MODULE_ALIAS("of:N*T*Cst,lis3mdl-magn");
MODULE_ALIAS("of:N*T*Cst,lis3mdl-magnC*");
MODULE_ALIAS("of:N*T*Cst,lsm303agr-magn");
MODULE_ALIAS("of:N*T*Cst,lsm303agr-magnC*");
MODULE_ALIAS("of:N*T*Cst,lis2mdl");
MODULE_ALIAS("of:N*T*Cst,lis2mdlC*");
MODULE_ALIAS("of:N*T*Cst,lsm9ds1-magn");
MODULE_ALIAS("of:N*T*Cst,lsm9ds1-magnC*");
MODULE_ALIAS("of:N*T*Cst,iis2mdc");
MODULE_ALIAS("of:N*T*Cst,iis2mdcC*");
MODULE_ALIAS("of:N*T*Cst,lsm303c-magn");
MODULE_ALIAS("of:N*T*Cst,lsm303c-magnC*");
