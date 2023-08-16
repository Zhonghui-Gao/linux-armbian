savedcmd_arch/arm64/boot/dts/ti/k3-am68-sk-base-board.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/ti/.k3-am68-sk-base-board.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/ti/.k3-am68-sk-base-board.dtb.dts.tmp arch/arm64/boot/dts/ti/k3-am68-sk-base-board.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/ti/k3-am68-sk-base-board.dtb -b 0 -iarch/arm64/boot/dts/ti/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/ti/.k3-am68-sk-base-board.dtb.d.dtc.tmp arch/arm64/boot/dts/ti/.k3-am68-sk-base-board.dtb.dts.tmp ; cat arch/arm64/boot/dts/ti/.k3-am68-sk-base-board.dtb.d.pre.tmp arch/arm64/boot/dts/ti/.k3-am68-sk-base-board.dtb.d.dtc.tmp > arch/arm64/boot/dts/ti/.k3-am68-sk-base-board.dtb.d

source_arch/arm64/boot/dts/ti/k3-am68-sk-base-board.dtb := arch/arm64/boot/dts/ti/k3-am68-sk-base-board.dts

deps_arch/arm64/boot/dts/ti/k3-am68-sk-base-board.dtb := \
  arch/arm64/boot/dts/ti/k3-am68-sk-som.dtsi \
  arch/arm64/boot/dts/ti/k3-j721s2.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/ti,sci_pm_domain.h \
  arch/arm64/boot/dts/ti/k3-pinctrl.h \
  arch/arm64/boot/dts/ti/k3-j721s2-main.dtsi \
  arch/arm64/boot/dts/ti/k3-j721s2-mcu-wakeup.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/net/ti-dp83867.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy-cadence.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/mux/ti-serdes.h \

arch/arm64/boot/dts/ti/k3-am68-sk-base-board.dtb: $(deps_arch/arm64/boot/dts/ti/k3-am68-sk-base-board.dtb)

$(deps_arch/arm64/boot/dts/ti/k3-am68-sk-base-board.dtb):
