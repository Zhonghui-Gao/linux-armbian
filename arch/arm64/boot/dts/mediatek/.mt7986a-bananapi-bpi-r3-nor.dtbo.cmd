savedcmd_arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-nor.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-nor.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-nor.dtbo.dts.tmp arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-nor.dtso ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-nor.dtbo -b 0 -iarch/arm64/boot/dts/mediatek/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-nor.dtbo.d.dtc.tmp arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-nor.dtbo.dts.tmp ; cat arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-nor.dtbo.d.pre.tmp arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-nor.dtbo.d.dtc.tmp > arch/arm64/boot/dts/mediatek/.mt7986a-bananapi-bpi-r3-nor.dtbo.d

source_arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-nor.dtbo := arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-nor.dtso

deps_arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-nor.dtbo := \

arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-nor.dtbo: $(deps_arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-nor.dtbo)

$(deps_arch/arm64/boot/dts/mediatek/mt7986a-bananapi-bpi-r3-nor.dtbo):
