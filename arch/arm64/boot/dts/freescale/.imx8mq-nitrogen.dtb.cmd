savedcmd_arch/arm64/boot/dts/freescale/imx8mq-nitrogen.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.imx8mq-nitrogen.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.imx8mq-nitrogen.dtb.dts.tmp arch/arm64/boot/dts/freescale/imx8mq-nitrogen.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/freescale/imx8mq-nitrogen.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/freescale/.imx8mq-nitrogen.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.imx8mq-nitrogen.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.imx8mq-nitrogen.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.imx8mq-nitrogen.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.imx8mq-nitrogen.dtb.d

source_arch/arm64/boot/dts/freescale/imx8mq-nitrogen.dtb := arch/arm64/boot/dts/freescale/imx8mq-nitrogen.dts

deps_arch/arm64/boot/dts/freescale/imx8mq-nitrogen.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  arch/arm64/boot/dts/freescale/imx8mq.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx8mq-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/power/imx8mq-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/imx8mq-reset.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/interconnect/imx8mq.h \
  arch/arm64/boot/dts/freescale/imx8mq-pinfunc.h \

arch/arm64/boot/dts/freescale/imx8mq-nitrogen.dtb: $(deps_arch/arm64/boot/dts/freescale/imx8mq-nitrogen.dtb)

$(deps_arch/arm64/boot/dts/freescale/imx8mq-nitrogen.dtb):
