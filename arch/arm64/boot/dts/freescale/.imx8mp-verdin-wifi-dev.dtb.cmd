savedcmd_arch/arm64/boot/dts/freescale/imx8mp-verdin-wifi-dev.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.imx8mp-verdin-wifi-dev.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.imx8mp-verdin-wifi-dev.dtb.dts.tmp arch/arm64/boot/dts/freescale/imx8mp-verdin-wifi-dev.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/freescale/imx8mp-verdin-wifi-dev.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/freescale/.imx8mp-verdin-wifi-dev.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.imx8mp-verdin-wifi-dev.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.imx8mp-verdin-wifi-dev.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.imx8mp-verdin-wifi-dev.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.imx8mp-verdin-wifi-dev.dtb.d

source_arch/arm64/boot/dts/freescale/imx8mp-verdin-wifi-dev.dtb := arch/arm64/boot/dts/freescale/imx8mp-verdin-wifi-dev.dts

deps_arch/arm64/boot/dts/freescale/imx8mp-verdin-wifi-dev.dtb := \
  arch/arm64/boot/dts/freescale/imx8mp-verdin.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy-imx8-pcie.h \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \
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
  arch/arm64/boot/dts/freescale/imx8mp-verdin-wifi.dtsi \
  arch/arm64/boot/dts/freescale/imx8mp-verdin-dev.dtsi \

arch/arm64/boot/dts/freescale/imx8mp-verdin-wifi-dev.dtb: $(deps_arch/arm64/boot/dts/freescale/imx8mp-verdin-wifi-dev.dtb)

$(deps_arch/arm64/boot/dts/freescale/imx8mp-verdin-wifi-dev.dtb):
