savedcmd_arch/arm64/boot/dts/renesas/r8a774a1-hihope-rzg2m-rev2.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/renesas/.r8a774a1-hihope-rzg2m-rev2.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/renesas/.r8a774a1-hihope-rzg2m-rev2.dtb.dts.tmp arch/arm64/boot/dts/renesas/r8a774a1-hihope-rzg2m-rev2.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/renesas/r8a774a1-hihope-rzg2m-rev2.dtb -b 0 -iarch/arm64/boot/dts/renesas/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/renesas/.r8a774a1-hihope-rzg2m-rev2.dtb.d.dtc.tmp arch/arm64/boot/dts/renesas/.r8a774a1-hihope-rzg2m-rev2.dtb.dts.tmp ; cat arch/arm64/boot/dts/renesas/.r8a774a1-hihope-rzg2m-rev2.dtb.d.pre.tmp arch/arm64/boot/dts/renesas/.r8a774a1-hihope-rzg2m-rev2.dtb.d.dtc.tmp > arch/arm64/boot/dts/renesas/.r8a774a1-hihope-rzg2m-rev2.dtb.d

source_arch/arm64/boot/dts/renesas/r8a774a1-hihope-rzg2m-rev2.dtb := arch/arm64/boot/dts/renesas/r8a774a1-hihope-rzg2m-rev2.dts

deps_arch/arm64/boot/dts/renesas/r8a774a1-hihope-rzg2m-rev2.dtb := \
  arch/arm64/boot/dts/renesas/r8a774a1.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/r8a774a1-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/power/r8a774a1-sysc.h \
  arch/arm64/boot/dts/renesas/hihope-rev2.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/renesas/hihope-common.dtsi \

arch/arm64/boot/dts/renesas/r8a774a1-hihope-rzg2m-rev2.dtb: $(deps_arch/arm64/boot/dts/renesas/r8a774a1-hihope-rzg2m-rev2.dtb)

$(deps_arch/arm64/boot/dts/renesas/r8a774a1-hihope-rzg2m-rev2.dtb):
