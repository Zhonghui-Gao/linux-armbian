savedcmd_arch/arm64/boot/dts/nvidia/tegra234-sim-vdk.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/nvidia/.tegra234-sim-vdk.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/nvidia/.tegra234-sim-vdk.dtb.dts.tmp arch/arm64/boot/dts/nvidia/tegra234-sim-vdk.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/nvidia/tegra234-sim-vdk.dtb -b 0 -iarch/arm64/boot/dts/nvidia/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/nvidia/.tegra234-sim-vdk.dtb.d.dtc.tmp arch/arm64/boot/dts/nvidia/.tegra234-sim-vdk.dtb.dts.tmp ; cat arch/arm64/boot/dts/nvidia/.tegra234-sim-vdk.dtb.d.pre.tmp arch/arm64/boot/dts/nvidia/.tegra234-sim-vdk.dtb.d.dtc.tmp > arch/arm64/boot/dts/nvidia/.tegra234-sim-vdk.dtb.d

source_arch/arm64/boot/dts/nvidia/tegra234-sim-vdk.dtb := arch/arm64/boot/dts/nvidia/tegra234-sim-vdk.dts

deps_arch/arm64/boot/dts/nvidia/tegra234-sim-vdk.dtb := \
  arch/arm64/boot/dts/nvidia/tegra234.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/tegra234-clock.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/tegra234-gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/mailbox/tegra186-hsp.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/tegra234-mc.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/pinctrl-tegra-io-pad.h \
  scripts/dtc/include-prefixes/dt-bindings/power/tegra234-powergate.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/tegra234-reset.h \

arch/arm64/boot/dts/nvidia/tegra234-sim-vdk.dtb: $(deps_arch/arm64/boot/dts/nvidia/tegra234-sim-vdk.dtb)

$(deps_arch/arm64/boot/dts/nvidia/tegra234-sim-vdk.dtb):
