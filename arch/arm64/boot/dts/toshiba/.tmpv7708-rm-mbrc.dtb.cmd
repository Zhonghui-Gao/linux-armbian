savedcmd_arch/arm64/boot/dts/toshiba/tmpv7708-rm-mbrc.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/toshiba/.tmpv7708-rm-mbrc.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/toshiba/.tmpv7708-rm-mbrc.dtb.dts.tmp arch/arm64/boot/dts/toshiba/tmpv7708-rm-mbrc.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/toshiba/tmpv7708-rm-mbrc.dtb -b 0 -iarch/arm64/boot/dts/toshiba/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/toshiba/.tmpv7708-rm-mbrc.dtb.d.dtc.tmp arch/arm64/boot/dts/toshiba/.tmpv7708-rm-mbrc.dtb.dts.tmp ; cat arch/arm64/boot/dts/toshiba/.tmpv7708-rm-mbrc.dtb.d.pre.tmp arch/arm64/boot/dts/toshiba/.tmpv7708-rm-mbrc.dtb.d.dtc.tmp > arch/arm64/boot/dts/toshiba/.tmpv7708-rm-mbrc.dtb.d

source_arch/arm64/boot/dts/toshiba/tmpv7708-rm-mbrc.dtb := arch/arm64/boot/dts/toshiba/tmpv7708-rm-mbrc.dts

deps_arch/arm64/boot/dts/toshiba/tmpv7708-rm-mbrc.dtb := \
  arch/arm64/boot/dts/toshiba/tmpv7708.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/toshiba,tmpv770x.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  arch/arm64/boot/dts/toshiba/tmpv7708_pins.dtsi \

arch/arm64/boot/dts/toshiba/tmpv7708-rm-mbrc.dtb: $(deps_arch/arm64/boot/dts/toshiba/tmpv7708-rm-mbrc.dtb)

$(deps_arch/arm64/boot/dts/toshiba/tmpv7708-rm-mbrc.dtb):
