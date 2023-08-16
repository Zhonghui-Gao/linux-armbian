savedcmd_arch/arm64/boot/dts/mediatek/mt8167-pumpkin.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt8167-pumpkin.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt8167-pumpkin.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt8167-pumpkin.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/mediatek/mt8167-pumpkin.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt8167-pumpkin.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt8167-pumpkin.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt8167-pumpkin.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt8167-pumpkin.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt8167-pumpkin.dtb.d

source_arch/arm64/boot/dts/mediatek/mt8167-pumpkin.dtb := arch/arm64/boot/dts/mediatek/mt8167-pumpkin.dts

deps_arch/arm64/boot/dts/mediatek/mt8167-pumpkin.dtb := \
  arch/arm64/boot/dts/mediatek/mt8167.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt8167-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt8516-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mt8167-larb-port.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mtk-memory-port.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt8167-power.h \
  arch/arm64/boot/dts/mediatek/mt8167-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  arch/arm64/boot/dts/mediatek/mt8516.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  arch/arm64/boot/dts/mediatek/mt8516-pinfunc.h \
  arch/arm64/boot/dts/mediatek/pumpkin-common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \

arch/arm64/boot/dts/mediatek/mt8167-pumpkin.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt8167-pumpkin.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt8167-pumpkin.dtb):
