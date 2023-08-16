savedcmd_arch/arm64/boot/dts/freescale/imx8mm-venice-gw72xx-0x-rs232-rts.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.imx8mm-venice-gw72xx-0x-rs232-rts.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.imx8mm-venice-gw72xx-0x-rs232-rts.dtbo.dts.tmp arch/arm64/boot/dts/freescale/imx8mm-venice-gw72xx-0x-rs232-rts.dtso ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/freescale/imx8mm-venice-gw72xx-0x-rs232-rts.dtbo -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/freescale/.imx8mm-venice-gw72xx-0x-rs232-rts.dtbo.d.dtc.tmp arch/arm64/boot/dts/freescale/.imx8mm-venice-gw72xx-0x-rs232-rts.dtbo.dts.tmp ; cat arch/arm64/boot/dts/freescale/.imx8mm-venice-gw72xx-0x-rs232-rts.dtbo.d.pre.tmp arch/arm64/boot/dts/freescale/.imx8mm-venice-gw72xx-0x-rs232-rts.dtbo.d.dtc.tmp > arch/arm64/boot/dts/freescale/.imx8mm-venice-gw72xx-0x-rs232-rts.dtbo.d

source_arch/arm64/boot/dts/freescale/imx8mm-venice-gw72xx-0x-rs232-rts.dtbo := arch/arm64/boot/dts/freescale/imx8mm-venice-gw72xx-0x-rs232-rts.dtso

deps_arch/arm64/boot/dts/freescale/imx8mm-venice-gw72xx-0x-rs232-rts.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/freescale/imx8mm-pinfunc.h \

arch/arm64/boot/dts/freescale/imx8mm-venice-gw72xx-0x-rs232-rts.dtbo: $(deps_arch/arm64/boot/dts/freescale/imx8mm-venice-gw72xx-0x-rs232-rts.dtbo)

$(deps_arch/arm64/boot/dts/freescale/imx8mm-venice-gw72xx-0x-rs232-rts.dtbo):
