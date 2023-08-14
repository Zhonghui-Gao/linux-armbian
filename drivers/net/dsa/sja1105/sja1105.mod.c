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

MODULE_INFO(depends, "dsa_core,bridge,pcs_xpcs");

MODULE_ALIAS("of:N*T*Cnxp,sja1105e");
MODULE_ALIAS("of:N*T*Cnxp,sja1105eC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1105t");
MODULE_ALIAS("of:N*T*Cnxp,sja1105tC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1105p");
MODULE_ALIAS("of:N*T*Cnxp,sja1105pC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1105q");
MODULE_ALIAS("of:N*T*Cnxp,sja1105qC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1105r");
MODULE_ALIAS("of:N*T*Cnxp,sja1105rC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1105s");
MODULE_ALIAS("of:N*T*Cnxp,sja1105sC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1110a");
MODULE_ALIAS("of:N*T*Cnxp,sja1110aC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1110b");
MODULE_ALIAS("of:N*T*Cnxp,sja1110bC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1110c");
MODULE_ALIAS("of:N*T*Cnxp,sja1110cC*");
MODULE_ALIAS("of:N*T*Cnxp,sja1110d");
MODULE_ALIAS("of:N*T*Cnxp,sja1110dC*");
MODULE_ALIAS("spi:sja1105e");
MODULE_ALIAS("spi:sja1105t");
MODULE_ALIAS("spi:sja1105p");
MODULE_ALIAS("spi:sja1105q");
MODULE_ALIAS("spi:sja1105r");
MODULE_ALIAS("spi:sja1105s");
MODULE_ALIAS("spi:sja1110a");
MODULE_ALIAS("spi:sja1110b");
MODULE_ALIAS("spi:sja1110c");
MODULE_ALIAS("spi:sja1110d");
