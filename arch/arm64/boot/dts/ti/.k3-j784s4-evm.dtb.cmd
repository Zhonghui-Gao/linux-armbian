savedcmd_arch/arm64/boot/dts/ti/k3-j784s4-evm.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/ti/.k3-j784s4-evm.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/ti/.k3-j784s4-evm.dtb.dts.tmp arch/arm64/boot/dts/ti/k3-j784s4-evm.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/ti/k3-j784s4-evm.dtb -b 0 -iarch/arm64/boot/dts/ti/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/ti/.k3-j784s4-evm.dtb.d.dtc.tmp arch/arm64/boot/dts/ti/.k3-j784s4-evm.dtb.dts.tmp ; cat arch/arm64/boot/dts/ti/.k3-j784s4-evm.dtb.d.pre.tmp arch/arm64/boot/dts/ti/.k3-j784s4-evm.dtb.d.dtc.tmp > arch/arm64/boot/dts/ti/.k3-j784s4-evm.dtb.d

source_arch/arm64/boot/dts/ti/k3-j784s4-evm.dtb := arch/arm64/boot/dts/ti/k3-j784s4-evm.dts

deps_arch/arm64/boot/dts/ti/k3-j784s4-evm.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/net/ti-dp83867.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/ti/k3-j784s4.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/ti,sci_pm_domain.h \
  arch/arm64/boot/dts/ti/k3-pinctrl.h \
  arch/arm64/boot/dts/ti/k3-j784s4-main.dtsi \
  arch/arm64/boot/dts/ti/k3-j784s4-mcu-wakeup.dtsi \

arch/arm64/boot/dts/ti/k3-j784s4-evm.dtb: $(deps_arch/arm64/boot/dts/ti/k3-j784s4-evm.dtb)

$(deps_arch/arm64/boot/dts/ti/k3-j784s4-evm.dtb):
