savedcmd_arch/arm64/boot/dts/freescale/fsl-ls1012a-qds.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.fsl-ls1012a-qds.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.fsl-ls1012a-qds.dtb.dts.tmp arch/arm64/boot/dts/freescale/fsl-ls1012a-qds.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/freescale/fsl-ls1012a-qds.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/freescale/.fsl-ls1012a-qds.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.fsl-ls1012a-qds.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.fsl-ls1012a-qds.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.fsl-ls1012a-qds.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.fsl-ls1012a-qds.dtb.d

source_arch/arm64/boot/dts/freescale/fsl-ls1012a-qds.dtb := arch/arm64/boot/dts/freescale/fsl-ls1012a-qds.dts

deps_arch/arm64/boot/dts/freescale/fsl-ls1012a-qds.dtb := \
  arch/arm64/boot/dts/freescale/fsl-ls1012a.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/fsl,qoriq-clockgen.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \

arch/arm64/boot/dts/freescale/fsl-ls1012a-qds.dtb: $(deps_arch/arm64/boot/dts/freescale/fsl-ls1012a-qds.dtb)

$(deps_arch/arm64/boot/dts/freescale/fsl-ls1012a-qds.dtb):
