savedcmd_arch/arm64/boot/dts/mediatek/mt8195-demo.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt8195-demo.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt8195-demo.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt8195-demo.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/mediatek/mt8195-demo.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt8195-demo.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt8195-demo.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt8195-demo.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt8195-demo.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt8195-demo.dtb.d

source_arch/arm64/boot/dts/mediatek/mt8195-demo.dtb := arch/arm64/boot/dts/mediatek/mt8195-demo.dts

deps_arch/arm64/boot/dts/mediatek/mt8195-demo.dtb := \
  arch/arm64/boot/dts/mediatek/mt8195.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt8195-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/gce/mt8195-gce.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mt8195-memory-port.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mtk-memory-port.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt8195-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt8195-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mt8195-resets.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/mediatek,lvts-thermal.h \
  arch/arm64/boot/dts/mediatek/mt6359.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/regulator/mediatek,mt6360-regulator.h \

arch/arm64/boot/dts/mediatek/mt8195-demo.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt8195-demo.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt8195-demo.dtb):
