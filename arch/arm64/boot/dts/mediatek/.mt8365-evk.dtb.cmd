savedcmd_arch/arm64/boot/dts/mediatek/mt8365-evk.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt8365-evk.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt8365-evk.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt8365-evk.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/mediatek/mt8365-evk.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt8365-evk.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt8365-evk.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt8365-evk.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt8365-evk.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt8365-evk.dtb.d

source_arch/arm64/boot/dts/mediatek/mt8365-evk.dtb := arch/arm64/boot/dts/mediatek/mt8365-evk.dts

deps_arch/arm64/boot/dts/mediatek/mt8365-evk.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt8365-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  arch/arm64/boot/dts/mediatek/mt8365.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mediatek,mt8365-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \

arch/arm64/boot/dts/mediatek/mt8365-evk.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt8365-evk.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt8365-evk.dtb):
