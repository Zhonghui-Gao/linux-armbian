savedcmd_arch/arm64/boot/dts/broadcom/bcmbca/bcm4906-netgear-r8000p.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/broadcom/bcmbca/.bcm4906-netgear-r8000p.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/broadcom/bcmbca/.bcm4906-netgear-r8000p.dtb.dts.tmp arch/arm64/boot/dts/broadcom/bcmbca/bcm4906-netgear-r8000p.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/broadcom/bcmbca/bcm4906-netgear-r8000p.dtb -b 0 -iarch/arm64/boot/dts/broadcom/bcmbca/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/broadcom/bcmbca/.bcm4906-netgear-r8000p.dtb.d.dtc.tmp arch/arm64/boot/dts/broadcom/bcmbca/.bcm4906-netgear-r8000p.dtb.dts.tmp ; cat arch/arm64/boot/dts/broadcom/bcmbca/.bcm4906-netgear-r8000p.dtb.d.pre.tmp arch/arm64/boot/dts/broadcom/bcmbca/.bcm4906-netgear-r8000p.dtb.d.dtc.tmp > arch/arm64/boot/dts/broadcom/bcmbca/.bcm4906-netgear-r8000p.dtb.d

source_arch/arm64/boot/dts/broadcom/bcmbca/bcm4906-netgear-r8000p.dtb := arch/arm64/boot/dts/broadcom/bcmbca/bcm4906-netgear-r8000p.dts

deps_arch/arm64/boot/dts/broadcom/bcmbca/bcm4906-netgear-r8000p.dtb := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/input/input.h \
  scripts/dtc/include-prefixes/dt-bindings/input/linux-event-codes.h \
  scripts/dtc/include-prefixes/dt-bindings/leds/common.h \
  arch/arm64/boot/dts/broadcom/bcmbca/bcm4906.dtsi \
  arch/arm64/boot/dts/broadcom/bcmbca/bcm4908.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/bcm-pmb.h \

arch/arm64/boot/dts/broadcom/bcmbca/bcm4906-netgear-r8000p.dtb: $(deps_arch/arm64/boot/dts/broadcom/bcmbca/bcm4906-netgear-r8000p.dtb)

$(deps_arch/arm64/boot/dts/broadcom/bcmbca/bcm4906-netgear-r8000p.dtb):
