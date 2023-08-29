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

MODULE_INFO(depends, "authenc,libdes");

MODULE_ALIAS("of:N*T*Carm,cryptocell-703-ree");
MODULE_ALIAS("of:N*T*Carm,cryptocell-703-reeC*");
MODULE_ALIAS("of:N*T*Carm,cryptocell-713-ree");
MODULE_ALIAS("of:N*T*Carm,cryptocell-713-reeC*");
MODULE_ALIAS("of:N*T*Carm,cryptocell-712-ree");
MODULE_ALIAS("of:N*T*Carm,cryptocell-712-reeC*");
MODULE_ALIAS("of:N*T*Carm,cryptocell-710-ree");
MODULE_ALIAS("of:N*T*Carm,cryptocell-710-reeC*");
MODULE_ALIAS("of:N*T*Carm,cryptocell-630p-ree");
MODULE_ALIAS("of:N*T*Carm,cryptocell-630p-reeC*");

MODULE_INFO(srcversion, "509E9BC2D29FB50F7546E38");
