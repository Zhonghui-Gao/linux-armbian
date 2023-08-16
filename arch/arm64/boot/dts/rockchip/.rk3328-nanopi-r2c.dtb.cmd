savedcmd_arch/arm64/boot/dts/rockchip/rk3328-nanopi-r2c.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/.rk3328-nanopi-r2c.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.rk3328-nanopi-r2c.dtb.dts.tmp arch/arm64/boot/dts/rockchip/rk3328-nanopi-r2c.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/rockchip/rk3328-nanopi-r2c.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/.rk3328-nanopi-r2c.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.rk3328-nanopi-r2c.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.rk3328-nanopi-r2c.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.rk3328-nanopi-r2c.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.rk3328-nanopi-r2c.dtb.d

source_arch/arm64/boot/dts/rockchip/rk3328-nanopi-r2c.dtb := arch/arm64/boot/dts/rockchip/rk3328-nanopi-r2c.dts

deps_arch/arm64/boot/dts/rockchip/rk3328-nanopi-r2c.dtb := \
  arch/arm64/boot/dts/rockchip/rk3328-nanopi-r2s.dts \
  arch/arm64/boot/dts/rockchip/rk3328-dram-default-timing.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rockchip-ddr.h \
  scripts/dtc/include-prefixes/dt-bindings/memory/rk3328-dram.h \
  arch/arm64/boot/dts/rockchip/rk3328.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rk3328-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/gpio/gpio.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  scripts/dtc/include-prefixes/dt-bindings/power/rk3328-power.h \
  scripts/dtc/include-prefixes/dt-bindings/soc/rockchip,boot-mode.h \
  scripts/dtc/include-prefixes/dt-bindings/thermal/thermal.h \

arch/arm64/boot/dts/rockchip/rk3328-nanopi-r2c.dtb: $(deps_arch/arm64/boot/dts/rockchip/rk3328-nanopi-r2c.dtb)

$(deps_arch/arm64/boot/dts/rockchip/rk3328-nanopi-r2c.dtb):
