savedcmd_arch/arm64/boot/dts/freescale/imx8qm-apalis-eval.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/freescale/.imx8qm-apalis-eval.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/freescale/.imx8qm-apalis-eval.dtb.dts.tmp arch/arm64/boot/dts/freescale/imx8qm-apalis-eval.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/freescale/imx8qm-apalis-eval.dtb -b 0 -iarch/arm64/boot/dts/freescale/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/freescale/.imx8qm-apalis-eval.dtb.d.dtc.tmp arch/arm64/boot/dts/freescale/.imx8qm-apalis-eval.dtb.dts.tmp ; cat arch/arm64/boot/dts/freescale/.imx8qm-apalis-eval.dtb.d.pre.tmp arch/arm64/boot/dts/freescale/.imx8qm-apalis-eval.dtb.d.dtc.tmp > arch/arm64/boot/dts/freescale/.imx8qm-apalis-eval.dtb.d

source_arch/arm64/boot/dts/freescale/imx8qm-apalis-eval.dtb := arch/arm64/boot/dts/freescale/imx8qm-apalis-eval.dts

deps_arch/arm64/boot/dts/freescale/imx8qm-apalis-eval.dtb := \
  arch/arm64/boot/dts/freescale/imx8qm-apalis.dtsi \
  arch/arm64/boot/dts/freescale/imx8qm-apalis-v1.1.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pwm/pwm.h \
  arch/arm64/boot/dts/freescale/imx8qm.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/imx8-lpcg.h \
  scripts/dtc/include-prefixes/dt-bindings/firmware/imx/rsrc.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/pads-imx8qm.h \
  arch/arm64/boot/dts/freescale/imx8-ss-vpu.dtsi \
  arch/arm64/boot/dts/freescale/imx8-ss-img.dtsi \
  arch/arm64/boot/dts/freescale/imx8-ss-dma.dtsi \
  arch/arm64/boot/dts/freescale/imx8-ss-conn.dtsi \
  arch/arm64/boot/dts/freescale/imx8-ss-lsio.dtsi \
  arch/arm64/boot/dts/freescale/imx8qm-ss-img.dtsi \
  arch/arm64/boot/dts/freescale/imx8qm-ss-dma.dtsi \
  arch/arm64/boot/dts/freescale/imx8qm-ss-conn.dtsi \
  arch/arm64/boot/dts/freescale/imx8qm-ss-lsio.dtsi \
  arch/arm64/boot/dts/freescale/imx8-apalis-v1.1.dtsi \
  arch/arm64/boot/dts/freescale/imx8-apalis-eval.dtsi \

arch/arm64/boot/dts/freescale/imx8qm-apalis-eval.dtb: $(deps_arch/arm64/boot/dts/freescale/imx8qm-apalis-eval.dtb)

$(deps_arch/arm64/boot/dts/freescale/imx8qm-apalis-eval.dtb):
