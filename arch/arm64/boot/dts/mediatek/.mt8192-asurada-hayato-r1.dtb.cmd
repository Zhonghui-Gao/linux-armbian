savedcmd_arch/arm64/boot/dts/mediatek/mt8192-asurada-hayato-r1.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt8192-asurada-hayato-r1.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt8192-asurada-hayato-r1.dtb.dts.tmp arch/arm64/boot/dts/mediatek/mt8192-asurada-hayato-r1.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/mediatek/mt8192-asurada-hayato-r1.dtb -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt8192-asurada-hayato-r1.dtb.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt8192-asurada-hayato-r1.dtb.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt8192-asurada-hayato-r1.dtb.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt8192-asurada-hayato-r1.dtb.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt8192-asurada-hayato-r1.dtb.d

source_arch/arm64/boot/dts/mediatek/mt8192-asurada-hayato-r1.dtb := arch/arm64/boot/dts/mediatek/mt8192-asurada-hayato-r1.dts

deps_arch/arm64/boot/dts/mediatek/mt8192-asurada-hayato-r1.dtb := \
  arch/arm64/boot/dts/mediatek/mt8192-asurada.dtsi \
  arch/arm64/boot/dts/mediatek/mt8192.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/mt8192-clk.h \
  scripts/dtc/include-prefixes/dt-bindings/gce/mt8192-gce.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mt8192-larb-port.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/mtk-memory-port.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt8192-pinfunc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/mt65xx.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/power/mt8192-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/mt8192-resets.h \
  arch/arm64/boot/dts/mediatek/mt6359.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/spmi/spmi.h \
  scripts/dtc/include-prefixes/arm/cros-ec-keyboard.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/input/cros-ec-keyboard.h \
  scripts/dtc/include-prefixes/arm/cros-ec-sbs.dtsi \
  arch/arm64/boot/dts/mediatek/mt8192-asurada-audio-rt1015p-rt5682.dtsi \
  arch/arm64/boot/dts/mediatek/mt8192-asurada-audio-rt5682.dtsi \
  arch/arm64/boot/dts/mediatek/mt8192-asurada-audio-rt1015p.dtsi \

arch/arm64/boot/dts/mediatek/mt8192-asurada-hayato-r1.dtb: $(deps_arch/arm64/boot/dts/mediatek/mt8192-asurada-hayato-r1.dtb)

$(deps_arch/arm64/boot/dts/mediatek/mt8192-asurada-hayato-r1.dtb):
