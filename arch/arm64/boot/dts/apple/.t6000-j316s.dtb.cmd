savedcmd_arch/arm64/boot/dts/apple/t6000-j316s.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/apple/.t6000-j316s.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/apple/.t6000-j316s.dtb.dts.tmp arch/arm64/boot/dts/apple/t6000-j316s.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/apple/t6000-j316s.dtb -b 0 -iarch/arm64/boot/dts/apple/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/apple/.t6000-j316s.dtb.d.dtc.tmp arch/arm64/boot/dts/apple/.t6000-j316s.dtb.dts.tmp ; cat arch/arm64/boot/dts/apple/.t6000-j316s.dtb.d.pre.tmp arch/arm64/boot/dts/apple/.t6000-j316s.dtb.d.dtc.tmp > arch/arm64/boot/dts/apple/.t6000-j316s.dtb.d

source_arch/arm64/boot/dts/apple/t6000-j316s.dtb := arch/arm64/boot/dts/apple/t6000-j316s.dts

deps_arch/arm64/boot/dts/apple/t6000-j316s.dtb := \
  arch/arm64/boot/dts/apple/t6000.dtsi \
  arch/arm64/boot/dts/apple/t6001.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/apple-aic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/apple.h \
  arch/arm64/boot/dts/apple/multi-die-cpp.h \
  arch/arm64/boot/dts/apple/t600x-common.dtsi \
  arch/arm64/boot/dts/apple/t600x-die0.dtsi \
  arch/arm64/boot/dts/apple/t600x-dieX.dtsi \
  arch/arm64/boot/dts/apple/t600x-nvme.dtsi \
  arch/arm64/boot/dts/apple/t600x-gpio-pins.dtsi \
  arch/arm64/boot/dts/apple/t600x-pmgr.dtsi \
  arch/arm64/boot/dts/apple/t600x-j314-j316.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \

arch/arm64/boot/dts/apple/t6000-j316s.dtb: $(deps_arch/arm64/boot/dts/apple/t6000-j316s.dtb)

$(deps_arch/arm64/boot/dts/apple/t6000-j316s.dtb):
