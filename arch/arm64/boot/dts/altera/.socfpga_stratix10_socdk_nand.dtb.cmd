savedcmd_arch/arm64/boot/dts/altera/socfpga_stratix10_socdk_nand.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/altera/.socfpga_stratix10_socdk_nand.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/altera/.socfpga_stratix10_socdk_nand.dtb.dts.tmp arch/arm64/boot/dts/altera/socfpga_stratix10_socdk_nand.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/altera/socfpga_stratix10_socdk_nand.dtb -b 0 -iarch/arm64/boot/dts/altera/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/altera/.socfpga_stratix10_socdk_nand.dtb.d.dtc.tmp arch/arm64/boot/dts/altera/.socfpga_stratix10_socdk_nand.dtb.dts.tmp ; cat arch/arm64/boot/dts/altera/.socfpga_stratix10_socdk_nand.dtb.d.pre.tmp arch/arm64/boot/dts/altera/.socfpga_stratix10_socdk_nand.dtb.d.dtc.tmp > arch/arm64/boot/dts/altera/.socfpga_stratix10_socdk_nand.dtb.d

source_arch/arm64/boot/dts/altera/socfpga_stratix10_socdk_nand.dtb := arch/arm64/boot/dts/altera/socfpga_stratix10_socdk_nand.dts

deps_arch/arm64/boot/dts/altera/socfpga_stratix10_socdk_nand.dtb := \
  arch/arm64/boot/dts/altera/socfpga_stratix10.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/reset/altr,rst-mgr-s10.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/stratix10-clock.h \

arch/arm64/boot/dts/altera/socfpga_stratix10_socdk_nand.dtb: $(deps_arch/arm64/boot/dts/altera/socfpga_stratix10_socdk_nand.dtb)

$(deps_arch/arm64/boot/dts/altera/socfpga_stratix10_socdk_nand.dtb):
