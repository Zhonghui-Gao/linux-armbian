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

MODULE_INFO(depends, "bq27xxx_battery");

MODULE_ALIAS("of:N*T*Cti,bq27200");
MODULE_ALIAS("of:N*T*Cti,bq27200C*");
MODULE_ALIAS("of:N*T*Cti,bq27210");
MODULE_ALIAS("of:N*T*Cti,bq27210C*");
MODULE_ALIAS("of:N*T*Cti,bq27500");
MODULE_ALIAS("of:N*T*Cti,bq27500C*");
MODULE_ALIAS("of:N*T*Cti,bq27510");
MODULE_ALIAS("of:N*T*Cti,bq27510C*");
MODULE_ALIAS("of:N*T*Cti,bq27520");
MODULE_ALIAS("of:N*T*Cti,bq27520C*");
MODULE_ALIAS("of:N*T*Cti,bq27500-1");
MODULE_ALIAS("of:N*T*Cti,bq27500-1C*");
MODULE_ALIAS("of:N*T*Cti,bq27510g1");
MODULE_ALIAS("of:N*T*Cti,bq27510g1C*");
MODULE_ALIAS("of:N*T*Cti,bq27510g2");
MODULE_ALIAS("of:N*T*Cti,bq27510g2C*");
MODULE_ALIAS("of:N*T*Cti,bq27510g3");
MODULE_ALIAS("of:N*T*Cti,bq27510g3C*");
MODULE_ALIAS("of:N*T*Cti,bq27520g1");
MODULE_ALIAS("of:N*T*Cti,bq27520g1C*");
MODULE_ALIAS("of:N*T*Cti,bq27520g2");
MODULE_ALIAS("of:N*T*Cti,bq27520g2C*");
MODULE_ALIAS("of:N*T*Cti,bq27520g3");
MODULE_ALIAS("of:N*T*Cti,bq27520g3C*");
MODULE_ALIAS("of:N*T*Cti,bq27520g4");
MODULE_ALIAS("of:N*T*Cti,bq27520g4C*");
MODULE_ALIAS("of:N*T*Cti,bq27521");
MODULE_ALIAS("of:N*T*Cti,bq27521C*");
MODULE_ALIAS("of:N*T*Cti,bq27530");
MODULE_ALIAS("of:N*T*Cti,bq27530C*");
MODULE_ALIAS("of:N*T*Cti,bq27531");
MODULE_ALIAS("of:N*T*Cti,bq27531C*");
MODULE_ALIAS("of:N*T*Cti,bq27541");
MODULE_ALIAS("of:N*T*Cti,bq27541C*");
MODULE_ALIAS("of:N*T*Cti,bq27542");
MODULE_ALIAS("of:N*T*Cti,bq27542C*");
MODULE_ALIAS("of:N*T*Cti,bq27546");
MODULE_ALIAS("of:N*T*Cti,bq27546C*");
MODULE_ALIAS("of:N*T*Cti,bq27742");
MODULE_ALIAS("of:N*T*Cti,bq27742C*");
MODULE_ALIAS("of:N*T*Cti,bq27545");
MODULE_ALIAS("of:N*T*Cti,bq27545C*");
MODULE_ALIAS("of:N*T*Cti,bq27411");
MODULE_ALIAS("of:N*T*Cti,bq27411C*");
MODULE_ALIAS("of:N*T*Cti,bq27421");
MODULE_ALIAS("of:N*T*Cti,bq27421C*");
MODULE_ALIAS("of:N*T*Cti,bq27425");
MODULE_ALIAS("of:N*T*Cti,bq27425C*");
MODULE_ALIAS("of:N*T*Cti,bq27426");
MODULE_ALIAS("of:N*T*Cti,bq27426C*");
MODULE_ALIAS("of:N*T*Cti,bq27441");
MODULE_ALIAS("of:N*T*Cti,bq27441C*");
MODULE_ALIAS("of:N*T*Cti,bq27621");
MODULE_ALIAS("of:N*T*Cti,bq27621C*");
MODULE_ALIAS("of:N*T*Cti,bq27z561");
MODULE_ALIAS("of:N*T*Cti,bq27z561C*");
MODULE_ALIAS("of:N*T*Cti,bq28z610");
MODULE_ALIAS("of:N*T*Cti,bq28z610C*");
MODULE_ALIAS("of:N*T*Cti,bq34z100");
MODULE_ALIAS("of:N*T*Cti,bq34z100C*");
MODULE_ALIAS("of:N*T*Cti,bq78z100");
MODULE_ALIAS("of:N*T*Cti,bq78z100C*");
MODULE_ALIAS("i2c:bq27200");
MODULE_ALIAS("i2c:bq27210");
MODULE_ALIAS("i2c:bq27500");
MODULE_ALIAS("i2c:bq27510");
MODULE_ALIAS("i2c:bq27520");
MODULE_ALIAS("i2c:bq27500-1");
MODULE_ALIAS("i2c:bq27510g1");
MODULE_ALIAS("i2c:bq27510g2");
MODULE_ALIAS("i2c:bq27510g3");
MODULE_ALIAS("i2c:bq27520g1");
MODULE_ALIAS("i2c:bq27520g2");
MODULE_ALIAS("i2c:bq27520g3");
MODULE_ALIAS("i2c:bq27520g4");
MODULE_ALIAS("i2c:bq27521");
MODULE_ALIAS("i2c:bq27530");
MODULE_ALIAS("i2c:bq27531");
MODULE_ALIAS("i2c:bq27541");
MODULE_ALIAS("i2c:bq27542");
MODULE_ALIAS("i2c:bq27546");
MODULE_ALIAS("i2c:bq27742");
MODULE_ALIAS("i2c:bq27545");
MODULE_ALIAS("i2c:bq27411");
MODULE_ALIAS("i2c:bq27421");
MODULE_ALIAS("i2c:bq27425");
MODULE_ALIAS("i2c:bq27426");
MODULE_ALIAS("i2c:bq27441");
MODULE_ALIAS("i2c:bq27621");
MODULE_ALIAS("i2c:bq27z561");
MODULE_ALIAS("i2c:bq28z610");
MODULE_ALIAS("i2c:bq34z100");
MODULE_ALIAS("i2c:bq78z100");
