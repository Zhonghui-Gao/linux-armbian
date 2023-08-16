savedcmd_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt6795-evb.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/mediatek/mt6795-evb.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt6795-evb.dtb.d

source_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb := arch/arm64/boot/dts/mediatek/mt6795-evb.dts

deps_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb := \
  arch/arm64/boot/dts/mediatek/mt6795.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/mediatek,mt6795-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt6795-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt6795-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mediatek,mt6795-resets.h \

arch/arm64/boot/dts/mediatek/mt6795-evb.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt6795-evb.dtb):
