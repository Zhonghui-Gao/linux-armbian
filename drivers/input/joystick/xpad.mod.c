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

MODULE_INFO(depends, "ff-memless");

MODULE_ALIAS("usb:v*p*d*dc*dsc*dp*ic58isc42ip00in*");
MODULE_ALIAS("usb:v0079p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v0079p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v03EBp*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v03EBp*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v044Fp*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v044Fp*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v045Ep*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v045Ep*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v045Ep*d*dc*dsc*dp*icFFisc47ipD0in*");
MODULE_ALIAS("usb:v046Dp*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v046Dp*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v056Ep*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v056Ep*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v06A3p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v06A3p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v0738p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v0738p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v0738p4540d*dc*dsc*dp*ic*isc*ip*in*");
MODULE_ALIAS("usb:v0738p*d*dc*dsc*dp*icFFisc47ipD0in*");
MODULE_ALIAS("usb:v07FFp*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v07FFp*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v0C12p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v0C12p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v0E6Fp*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v0E6Fp*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v0E6Fp*d*dc*dsc*dp*icFFisc47ipD0in*");
MODULE_ALIAS("usb:v0F0Dp*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v0F0Dp*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v0F0Dp*d*dc*dsc*dp*icFFisc47ipD0in*");
MODULE_ALIAS("usb:v1038p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v1038p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v10F5p*d*dc*dsc*dp*icFFisc47ipD0in*");
MODULE_ALIAS("usb:v11C9p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v11C9p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v1209p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v1209p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v12ABp*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v12ABp*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v1430p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v1430p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v146Bp*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v146Bp*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v1532p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v1532p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v1532p*d*dc*dsc*dp*icFFisc47ipD0in*");
MODULE_ALIAS("usb:v15E4p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v15E4p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v162Ep*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v162Ep*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v1689p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v1689p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v1949p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v1949p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v1BADp*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v1BADp*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v20D6p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v20D6p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v20D6p*d*dc*dsc*dp*icFFisc47ipD0in*");
MODULE_ALIAS("usb:v24C6p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v24C6p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v24C6p*d*dc*dsc*dp*icFFisc47ipD0in*");
MODULE_ALIAS("usb:v2563p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v2563p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v260Dp*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v260Dp*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v2C22p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v2C22p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v2DC8p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v2DC8p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v2DC8p*d*dc*dsc*dp*icFFisc47ipD0in*");
MODULE_ALIAS("usb:v2E24p*d*dc*dsc*dp*icFFisc47ipD0in*");
MODULE_ALIAS("usb:v2F24p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v2F24p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v31E3p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v31E3p*d*dc*dsc*dp*icFFisc5Dip81in*");
MODULE_ALIAS("usb:v3285p*d*dc*dsc*dp*icFFisc5Dip01in*");
MODULE_ALIAS("usb:v3285p*d*dc*dsc*dp*icFFisc5Dip81in*");
