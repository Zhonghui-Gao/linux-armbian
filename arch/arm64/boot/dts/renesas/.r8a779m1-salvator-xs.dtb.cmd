savedcmd_arch/arm64/boot/dts/renesas/r8a779m1-salvator-xs.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/renesas/.r8a779m1-salvator-xs.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/renesas/.r8a779m1-salvator-xs.dtb.dts.tmp arch/arm64/boot/dts/renesas/r8a779m1-salvator-xs.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/renesas/r8a779m1-salvator-xs.dtb -b 0 -iarch/arm64/boot/dts/renesas/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/renesas/.r8a779m1-salvator-xs.dtb.d.dtc.tmp arch/arm64/boot/dts/renesas/.r8a779m1-salvator-xs.dtb.dts.tmp ; cat arch/arm64/boot/dts/renesas/.r8a779m1-salvator-xs.dtb.d.pre.tmp arch/arm64/boot/dts/renesas/.r8a779m1-salvator-xs.dtb.d.dtc.tmp > arch/arm64/boot/dts/renesas/.r8a779m1-salvator-xs.dtb.d

source_arch/arm64/boot/dts/renesas/r8a779m1-salvator-xs.dtb := arch/arm64/boot/dts/renesas/r8a779m1-salvator-xs.dts

deps_arch/arm64/boot/dts/renesas/r8a779m1-salvator-xs.dtb := \
  arch/arm64/boot/dts/renesas/r8a779m1.dtsi \
  arch/arm64/boot/dts/renesas/r8a77951.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/r8a7795-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/power/r8a7795-sysc.h \
  arch/arm64/boot/dts/renesas/salvator-xs.dtsi \
  arch/arm64/boot/dts/renesas/salvator-common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \

arch/arm64/boot/dts/renesas/r8a779m1-salvator-xs.dtb: $(deps_arch/arm64/boot/dts/renesas/r8a779m1-salvator-xs.dtb)

$(deps_arch/arm64/boot/dts/renesas/r8a779m1-salvator-xs.dtb):
