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

MODULE_INFO(depends, "hid-vivaldi-common");

MODULE_ALIAS("hid:b0003g0001v000018D1p00005050");
MODULE_ALIAS("hid:b0003g0105v000018D1p00005057");
MODULE_ALIAS("hid:b0003g0001v000018D1p00005022");
MODULE_ALIAS("hid:b0003g0001v000018D1p00005061");
MODULE_ALIAS("hid:b0003g0001v000018D1p0000503D");
MODULE_ALIAS("hid:b0003g0001v000018D1p0000503C");
MODULE_ALIAS("hid:b0003g0001v000018D1p00005044");
MODULE_ALIAS("hid:b0003g0001v000018D1p0000502B");
MODULE_ALIAS("hid:b0003g0001v000018D1p0000502D");
MODULE_ALIAS("hid:b0003g0001v000018D1p00005030");
MODULE_ALIAS("of:N*T*Cgoogle,cros-cbas");
MODULE_ALIAS("of:N*T*Cgoogle,cros-cbasC*");
MODULE_ALIAS("acpi*:GOOG000B:*");
