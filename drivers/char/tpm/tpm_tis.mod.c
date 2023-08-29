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

MODULE_INFO(depends, "tpm_tis_core");

MODULE_ALIAS("of:N*T*Ctcg,tpm-tis-mmio");
MODULE_ALIAS("of:N*T*Ctcg,tpm-tis-mmioC*");
MODULE_ALIAS("pnp:dPNP0C31*");
MODULE_ALIAS("acpi*:PNP0C31:*");
MODULE_ALIAS("pnp:dATM1200*");
MODULE_ALIAS("acpi*:ATM1200:*");
MODULE_ALIAS("pnp:dIFX0102*");
MODULE_ALIAS("acpi*:IFX0102:*");
MODULE_ALIAS("pnp:dBCM0101*");
MODULE_ALIAS("acpi*:BCM0101:*");
MODULE_ALIAS("pnp:dBCM0102*");
MODULE_ALIAS("acpi*:BCM0102:*");
MODULE_ALIAS("pnp:dNSC1200*");
MODULE_ALIAS("acpi*:NSC1200:*");
MODULE_ALIAS("pnp:dICO0102*");
MODULE_ALIAS("acpi*:ICO0102:*");
MODULE_ALIAS("pnp:d*");
MODULE_ALIAS("acpi*::*");
MODULE_ALIAS("acpi*:MSFT0101:*");

MODULE_INFO(srcversion, "908D5F3C0634099CF0284EC");
