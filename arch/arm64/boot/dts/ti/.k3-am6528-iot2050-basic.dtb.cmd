savedcmd_arch/arm64/boot/dts/ti/k3-am6528-iot2050-basic.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/ti/.k3-am6528-iot2050-basic.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/ti/.k3-am6528-iot2050-basic.dtb.dts.tmp arch/arm64/boot/dts/ti/k3-am6528-iot2050-basic.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/ti/k3-am6528-iot2050-basic.dtb -b 0 -iarch/arm64/boot/dts/ti/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/ti/.k3-am6528-iot2050-basic.dtb.d.dtc.tmp arch/arm64/boot/dts/ti/.k3-am6528-iot2050-basic.dtb.dts.tmp ; cat arch/arm64/boot/dts/ti/.k3-am6528-iot2050-basic.dtb.d.pre.tmp arch/arm64/boot/dts/ti/.k3-am6528-iot2050-basic.dtb.d.dtc.tmp > arch/arm64/boot/dts/ti/.k3-am6528-iot2050-basic.dtb.d

source_arch/arm64/boot/dts/ti/k3-am6528-iot2050-basic.dtb := arch/arm64/boot/dts/ti/k3-am6528-iot2050-basic.dts

deps_arch/arm64/boot/dts/ti/k3-am6528-iot2050-basic.dtb := \
  arch/arm64/boot/dts/ti/k3-am6528-iot2050-basic-common.dtsi \
  arch/arm64/boot/dts/ti/k3-am65-iot2050-common.dtsi \
  arch/arm64/boot/dts/ti/k3-am654.dtsi \
  arch/arm64/boot/dts/ti/k3-am65.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/ti,sci_pm_domain.h \
  arch/arm64/boot/dts/ti/k3-pinctrl.h \
  arch/arm64/boot/dts/ti/k3-am65-main.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy-am654-serdes.h \
  arch/arm64/boot/dts/ti/k3-am65-mcu.dtsi \
  arch/arm64/boot/dts/ti/k3-am65-wakeup.dtsi \
  arch/arm64/boot/dts/ti/k3-am654-industrial-thermal.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  arch/arm64/boot/dts/ti/k3-am65-iot2050-common-pg1.dtsi \

arch/arm64/boot/dts/ti/k3-am6528-iot2050-basic.dtb: $(deps_arch/arm64/boot/dts/ti/k3-am6528-iot2050-basic.dtb)

$(deps_arch/arm64/boot/dts/ti/k3-am6528-iot2050-basic.dtb):
