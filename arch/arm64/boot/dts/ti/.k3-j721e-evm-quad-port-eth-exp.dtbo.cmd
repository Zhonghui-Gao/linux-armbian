savedcmd_arch/arm64/boot/dts/ti/k3-j721e-evm-quad-port-eth-exp.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/ti/.k3-j721e-evm-quad-port-eth-exp.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/ti/.k3-j721e-evm-quad-port-eth-exp.dtbo.dts.tmp arch/arm64/boot/dts/ti/k3-j721e-evm-quad-port-eth-exp.dtso ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/ti/k3-j721e-evm-quad-port-eth-exp.dtbo -b 0 -iarch/arm64/boot/dts/ti/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/ti/.k3-j721e-evm-quad-port-eth-exp.dtbo.d.dtc.tmp arch/arm64/boot/dts/ti/.k3-j721e-evm-quad-port-eth-exp.dtbo.dts.tmp ; cat arch/arm64/boot/dts/ti/.k3-j721e-evm-quad-port-eth-exp.dtbo.d.pre.tmp arch/arm64/boot/dts/ti/.k3-j721e-evm-quad-port-eth-exp.dtbo.d.dtc.tmp > arch/arm64/boot/dts/ti/.k3-j721e-evm-quad-port-eth-exp.dtbo.d

source_arch/arm64/boot/dts/ti/k3-j721e-evm-quad-port-eth-exp.dtbo := arch/arm64/boot/dts/ti/k3-j721e-evm-quad-port-eth-exp.dtso

deps_arch/arm64/boot/dts/ti/k3-j721e-evm-quad-port-eth-exp.dtbo := \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/mux/ti-serdes.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy.h \
  scripts/dtc/include-prefixes/dt-bindings/phy/phy-cadence.h \
  arch/arm64/boot/dts/ti/k3-pinctrl.h \

arch/arm64/boot/dts/ti/k3-j721e-evm-quad-port-eth-exp.dtbo: $(deps_arch/arm64/boot/dts/ti/k3-j721e-evm-quad-port-eth-exp.dtbo)

$(deps_arch/arm64/boot/dts/ti/k3-j721e-evm-quad-port-eth-exp.dtbo):
