savedcmd_arch/arm64/boot/dts/rockchip/rk3588-edgeble-neu6a-io.dtb := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/.rk3588-edgeble-neu6a-io.dtb.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/.rk3588-edgeble-neu6a-io.dtb.dts.tmp arch/arm64/boot/dts/rockchip/rk3588-edgeble-neu6a-io.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/rockchip/rk3588-edgeble-neu6a-io.dtb -b 0 -iarch/arm64/boot/dts/rockchip/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/.rk3588-edgeble-neu6a-io.dtb.d.dtc.tmp arch/arm64/boot/dts/rockchip/.rk3588-edgeble-neu6a-io.dtb.dts.tmp ; cat arch/arm64/boot/dts/rockchip/.rk3588-edgeble-neu6a-io.dtb.d.pre.tmp arch/arm64/boot/dts/rockchip/.rk3588-edgeble-neu6a-io.dtb.d.dtc.tmp > arch/arm64/boot/dts/rockchip/.rk3588-edgeble-neu6a-io.dtb.d

source_arch/arm64/boot/dts/rockchip/rk3588-edgeble-neu6a-io.dtb := arch/arm64/boot/dts/rockchip/rk3588-edgeble-neu6a-io.dts

deps_arch/arm64/boot/dts/rockchip/rk3588-edgeble-neu6a-io.dtb := \
  arch/arm64/boot/dts/rockchip/rk3588.dtsi \
  arch/arm64/boot/dts/rockchip/rk3588s.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/clock/rockchip,rk3588-cru.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/arm-gic.h \
  scripts/dtc/include-prefixes/dt-bindings/interrupt-controller/irq.h \
  scripts/dtc/include-prefixes/dt-bindings/power/rk3588-power.h \
  scripts/dtc/include-prefixes/dt-bindings/reset/rockchip,rk3588-cru.h \
  arch/arm64/boot/dts/rockchip/rk3588s-pinctrl.dtsi \
  scripts/dtc/include-prefixes/dt-bindings/pinctrl/rockchip.h \
  arch/arm64/boot/dts/rockchip/rockchip-pinconf.dtsi \
  arch/arm64/boot/dts/rockchip/rk3588-pinctrl.dtsi \
  arch/arm64/boot/dts/rockchip/rk3588-edgeble-neu6a.dtsi \

arch/arm64/boot/dts/rockchip/rk3588-edgeble-neu6a-io.dtb: $(deps_arch/arm64/boot/dts/rockchip/rk3588-edgeble-neu6a-io.dtb)

$(deps_arch/arm64/boot/dts/rockchip/rk3588-edgeble-neu6a-io.dtb):
