savedcmd_arch/arm64/boot/dts/mediatek/mt7622-rfb1.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt7622-rfb1.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt7622-rfb1.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt7622-rfb1.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/mediatek/mt7622-rfb1.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt7622-rfb1.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt7622-rfb1.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt7622-rfb1.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt7622-rfb1.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt7622-rfb1.dtb.d

source_arch/arm64/boot/dts/mediatek/mt7622-rfb1.dtb := arch/arm64/boot/dts/mediatek/mt7622-rfb1.dts

deps_arch/arm64/boot/dts/mediatek/mt7622-rfb1.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  arch/arm64/boot/dts/mediatek/mt7622.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt7622-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt7622-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mt7622-reset.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  arch/arm64/boot/dts/mediatek/mt6380.dtsi \

arch/arm64/boot/dts/mediatek/mt7622-rfb1.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt7622-rfb1.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt7622-rfb1.dtb):
