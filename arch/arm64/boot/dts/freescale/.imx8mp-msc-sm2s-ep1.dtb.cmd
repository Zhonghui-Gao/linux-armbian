savedcmd_arch/arm64/boot/dts/freescale/imx8mp-msc-sm2s-ep1.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.imx8mp-msc-sm2s-ep1.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.imx8mp-msc-sm2s-ep1.dtb.dts.tmp arch/arm64/boot/dts/freescale/imx8mp-msc-sm2s-ep1.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/freescale/imx8mp-msc-sm2s-ep1.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/freescale/.imx8mp-msc-sm2s-ep1.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.imx8mp-msc-sm2s-ep1.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.imx8mp-msc-sm2s-ep1.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.imx8mp-msc-sm2s-ep1.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.imx8mp-msc-sm2s-ep1.dtb.d

source_arch/arm64/boot/dts/freescale/imx8mp-msc-sm2s-ep1.dtb := arch/arm64/boot/dts/freescale/imx8mp-msc-sm2s-ep1.dts

deps_arch/arm64/boot/dts/freescale/imx8mp-msc-sm2s-ep1.dtb := \
  arch/arm64/boot/dts/freescale/imx8mp-msc-sm2s-14N0600E.dtsi \
  arch/arm64/boot/dts/freescale/imx8mp-msc-sm2s.dtsi \
  arch/arm64/boot/dts/freescale/imx8mp.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx8mp-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/power/imx8mp-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/imx8mp-reset.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/interconnect/fsl,imx8mp.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/freescale/imx8mp-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/net/ti-dp83867.h \

arch/arm64/boot/dts/freescale/imx8mp-msc-sm2s-ep1.dtb: $(deps_arch/arm64/boot/dts/freescale/imx8mp-msc-sm2s-ep1.dtb)

$(deps_arch/arm64/boot/dts/freescale/imx8mp-msc-sm2s-ep1.dtb):
