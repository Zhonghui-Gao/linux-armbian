savedcmd_arch/arm64/boot/dts/freescale/imx8mq-tqma8mq-mba8mx.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.imx8mq-tqma8mq-mba8mx.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.imx8mq-tqma8mq-mba8mx.dtb.dts.tmp arch/arm64/boot/dts/freescale/imx8mq-tqma8mq-mba8mx.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/freescale/imx8mq-tqma8mq-mba8mx.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/freescale/.imx8mq-tqma8mq-mba8mx.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.imx8mq-tqma8mq-mba8mx.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.imx8mq-tqma8mq-mba8mx.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.imx8mq-tqma8mq-mba8mx.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.imx8mq-tqma8mq-mba8mx.dtb.d

source_arch/arm64/boot/dts/freescale/imx8mq-tqma8mq-mba8mx.dtb := arch/arm64/boot/dts/freescale/imx8mq-tqma8mq-mba8mx.dts

deps_arch/arm64/boot/dts/freescale/imx8mq-tqma8mq-mba8mx.dtb := \
  arch/arm64/boot/dts/freescale/imx8mq-tqma8mq.dtsi \
  arch/arm64/boot/dts/freescale/imx8mq.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx8mq-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/power/imx8mq-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/imx8mq-reset.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/interconnect/imx8mq.h \
  arch/arm64/boot/dts/freescale/imx8mq-pinfunc.h \
  arch/arm64/boot/dts/freescale/mba8mx.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/net/ti-dp83867.h \

arch/arm64/boot/dts/freescale/imx8mq-tqma8mq-mba8mx.dtb: $(deps_arch/arm64/boot/dts/freescale/imx8mq-tqma8mq-mba8mx.dtb)

$(deps_arch/arm64/boot/dts/freescale/imx8mq-tqma8mq-mba8mx.dtb):
