savedcmd_arch/arm64/boot/dts/freescale/fsl-ls1046a-frwy.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.fsl-ls1046a-frwy.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.fsl-ls1046a-frwy.dtb.dts.tmp arch/arm64/boot/dts/freescale/fsl-ls1046a-frwy.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/freescale/fsl-ls1046a-frwy.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/freescale/.fsl-ls1046a-frwy.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.fsl-ls1046a-frwy.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.fsl-ls1046a-frwy.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.fsl-ls1046a-frwy.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.fsl-ls1046a-frwy.dtb.d

source_arch/arm64/boot/dts/freescale/fsl-ls1046a-frwy.dtb := arch/arm64/boot/dts/freescale/fsl-ls1046a-frwy.dts

deps_arch/arm64/boot/dts/freescale/fsl-ls1046a-frwy.dtb := \
  arch/arm64/boot/dts/freescale/fsl-ls1046a.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/fsl,qoriq-clockgen.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/freescale/qoriq-qman-portals.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-bman-portals.dtsi \
  arch/arm64/boot/dts/freescale/fsl-ls1046-post.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-0.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-1.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-2.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-3.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-4.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-1g-5.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-10g-0.dtsi \
  arch/arm64/boot/dts/freescale/qoriq-fman3-0-10g-1.dtsi \

arch/arm64/boot/dts/freescale/fsl-ls1046a-frwy.dtb: $(deps_arch/arm64/boot/dts/freescale/fsl-ls1046a-frwy.dtb)

$(deps_arch/arm64/boot/dts/freescale/fsl-ls1046a-frwy.dtb):
