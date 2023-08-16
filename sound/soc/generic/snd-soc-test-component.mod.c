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

MODULE_INFO(depends, "snd-soc-core,snd-pcm");

MODULE_ALIAS("of:N*T*Ctest-cpu");
MODULE_ALIAS("of:N*T*Ctest-cpuC*");
MODULE_ALIAS("of:N*T*Ctest-cpu-verbose");
MODULE_ALIAS("of:N*T*Ctest-cpu-verboseC*");
MODULE_ALIAS("of:N*T*Ctest-cpu-verbose-dai");
MODULE_ALIAS("of:N*T*Ctest-cpu-verbose-daiC*");
MODULE_ALIAS("of:N*T*Ctest-cpu-verbose-component");
MODULE_ALIAS("of:N*T*Ctest-cpu-verbose-componentC*");
MODULE_ALIAS("of:N*T*Ctest-codec");
MODULE_ALIAS("of:N*T*Ctest-codecC*");
MODULE_ALIAS("of:N*T*Ctest-codec-verbose");
MODULE_ALIAS("of:N*T*Ctest-codec-verboseC*");
MODULE_ALIAS("of:N*T*Ctest-codec-verbose-dai");
MODULE_ALIAS("of:N*T*Ctest-codec-verbose-daiC*");
MODULE_ALIAS("of:N*T*Ctest-codec-verbose-component");
MODULE_ALIAS("of:N*T*Ctest-codec-verbose-componentC*");
