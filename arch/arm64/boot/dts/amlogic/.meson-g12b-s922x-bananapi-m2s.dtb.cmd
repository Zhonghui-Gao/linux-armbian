savedcmd_arch/arm64/boot/dts/amlogic/meson-g12b-s922x-bananapi-m2s.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/amlogic/.meson-g12b-s922x-bananapi-m2s.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/amlogic/.meson-g12b-s922x-bananapi-m2s.dtb.dts.tmp arch/arm64/boot/dts/amlogic/meson-g12b-s922x-bananapi-m2s.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/amlogic/meson-g12b-s922x-bananapi-m2s.dtb -b 0 -iarch/arm64/boot/dts/amlogic/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/amlogic/.meson-g12b-s922x-bananapi-m2s.dtb.d.dtc.tmp arch/arm64/boot/dts/amlogic/.meson-g12b-s922x-bananapi-m2s.dtb.dts.tmp ; cat arch/arm64/boot/dts/amlogic/.meson-g12b-s922x-bananapi-m2s.dtb.d.pre.tmp arch/arm64/boot/dts/amlogic/.meson-g12b-s922x-bananapi-m2s.dtb.d.dtc.tmp > arch/arm64/boot/dts/amlogic/.meson-g12b-s922x-bananapi-m2s.dtb.d

source_arch/arm64/boot/dts/amlogic/meson-g12b-s922x-bananapi-m2s.dtb := arch/arm64/boot/dts/amlogic/meson-g12b-s922x-bananapi-m2s.dts

deps_arch/arm64/boot/dts/amlogic/meson-g12b-s922x-bananapi-m2s.dtb := \
  arch/arm64/boot/dts/amlogic/meson-g12b-s922x.dtsi \
  arch/arm64/boot/dts/amlogic/meson-g12b.dtsi \
  arch/arm64/boot/dts/amlogic/meson-g12.dtsi \
  arch/arm64/boot/dts/amlogic/meson-g12-common.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/g12a-clkc.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/g12a-aoclkc.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/amlogic,meson-g12a-reset.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/axg-audio-clkc.h \
  scripts/dtc/include-prefixes/dt-bindings/power/meson-g12a-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/amlogic,meson-axg-audio-arb.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/amlogic,meson-g12a-audio-reset.h \
  arch/arm64/boot/dts/amlogic/meson-g12b-bananapi.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/meson-g12a-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/sound/meson-g12a-tohdmitx.h \

arch/arm64/boot/dts/amlogic/meson-g12b-s922x-bananapi-m2s.dtb: $(deps_arch/arm64/boot/dts/amlogic/meson-g12b-s922x-bananapi-m2s.dtb)

$(deps_arch/arm64/boot/dts/amlogic/meson-g12b-s922x-bananapi-m2s.dtb):
