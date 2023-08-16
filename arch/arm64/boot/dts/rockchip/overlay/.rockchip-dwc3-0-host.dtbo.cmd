savedcmd_arch/arm64/boot/dts/rockchip/overlay/rockchip-dwc3-0-host.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/rockchip/overlay/.rockchip-dwc3-0-host.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/rockchip/overlay/.rockchip-dwc3-0-host.dtbo.dts.tmp arch/arm64/boot/dts/rockchip/overlay/rockchip-dwc3-0-host.dts ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/rockchip/overlay/rockchip-dwc3-0-host.dtbo -b 0 -iarch/arm64/boot/dts/rockchip/overlay/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/rockchip/overlay/.rockchip-dwc3-0-host.dtbo.d.dtc.tmp arch/arm64/boot/dts/rockchip/overlay/.rockchip-dwc3-0-host.dtbo.dts.tmp ; cat arch/arm64/boot/dts/rockchip/overlay/.rockchip-dwc3-0-host.dtbo.d.pre.tmp arch/arm64/boot/dts/rockchip/overlay/.rockchip-dwc3-0-host.dtbo.d.dtc.tmp > arch/arm64/boot/dts/rockchip/overlay/.rockchip-dwc3-0-host.dtbo.d

source_arch/arm64/boot/dts/rockchip/overlay/rockchip-dwc3-0-host.dtbo := arch/arm64/boot/dts/rockchip/overlay/rockchip-dwc3-0-host.dts

deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-dwc3-0-host.dtbo := \

arch/arm64/boot/dts/rockchip/overlay/rockchip-dwc3-0-host.dtbo: $(deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-dwc3-0-host.dtbo)

$(deps_arch/arm64/boot/dts/rockchip/overlay/rockchip-dwc3-0-host.dtbo):
