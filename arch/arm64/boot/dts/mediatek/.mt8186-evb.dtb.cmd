savedcmd_arch/arm64/boot/dts/mediatek/mt8186-evb.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt8186-evb.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt8186-evb.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt8186-evb.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/mediatek/mt8186-evb.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt8186-evb.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt8186-evb.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt8186-evb.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt8186-evb.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt8186-evb.dtb.d

source_arch/arm64/boot/dts/mediatek/mt8186-evb.dtb := arch/arm64/boot/dts/mediatek/mt8186-evb.dts

deps_arch/arm64/boot/dts/mediatek/mt8186-evb.dtb := \
  arch/arm64/boot/dts/mediatek/mt8186.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt8186-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mt8186-memory-port.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mtk-memory-port.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt8186-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt8186-power.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mt8186-resets.h \

arch/arm64/boot/dts/mediatek/mt8186-evb.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt8186-evb.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt8186-evb.dtb):
