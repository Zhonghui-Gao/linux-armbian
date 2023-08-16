savedcmd_arch/arm64/boot/dts/broadcom/northstar2/ns2-svk.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/broadcom/northstar2/.ns2-svk.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/broadcom/northstar2/.ns2-svk.dtb.dts.tmp arch/arm64/boot/dts/broadcom/northstar2/ns2-svk.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/broadcom/northstar2/ns2-svk.dtb -b 0 -iarch/arm64/boot/dts/broadcom/northstar2/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/broadcom/northstar2/.ns2-svk.dtb.d.dtc.tmp arch/arm64/boot/dts/broadcom/northstar2/.ns2-svk.dtb.dts.tmp ; cat arch/arm64/boot/dts/broadcom/northstar2/.ns2-svk.dtb.d.pre.tmp arch/arm64/boot/dts/broadcom/northstar2/.ns2-svk.dtb.d.dtc.tmp > arch/arm64/boot/dts/broadcom/northstar2/.ns2-svk.dtb.d

source_arch/arm64/boot/dts/broadcom/northstar2/ns2-svk.dtb := arch/arm64/boot/dts/broadcom/northstar2/ns2-svk.dts

deps_arch/arm64/boot/dts/broadcom/northstar2/ns2-svk.dtb := \
  arch/arm64/boot/dts/broadcom/northstar2/ns2.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/bcm-ns2.h \
  arch/arm64/boot/dts/broadcom/northstar2/ns2-clock.dtsi \

arch/arm64/boot/dts/broadcom/northstar2/ns2-svk.dtb: $(deps_arch/arm64/boot/dts/broadcom/northstar2/ns2-svk.dtb)

$(deps_arch/arm64/boot/dts/broadcom/northstar2/ns2-svk.dtb):
