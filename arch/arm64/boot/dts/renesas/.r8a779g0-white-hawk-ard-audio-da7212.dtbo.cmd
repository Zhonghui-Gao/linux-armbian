savedcmd_arch/arm64/boot/dts/renesas/r8a779g0-white-hawk-ard-audio-da7212.dtbo := gcc -E -Wp,-MMD,arch/arm64/boot/dts/renesas/.r8a779g0-white-hawk-ard-audio-da7212.dtbo.d.pre.tmp -nostdinc -I./scripts/dtc/include-prefixes -undef -D__DTS__ -x assembler-with-cpp -o arch/arm64/boot/dts/renesas/.r8a779g0-white-hawk-ard-audio-da7212.dtbo.dts.tmp arch/arm64/boot/dts/renesas/r8a779g0-white-hawk-ard-audio-da7212.dtso ; ./scripts/dtc/dtc -o arch/arm64/boot/dts/renesas/r8a779g0-white-hawk-ard-audio-da7212.dtbo -b 0 -iarch/arm64/boot/dts/renesas/ -i./scripts/dtc/include-prefixes -Wno-interrupt_provider -Wno-unique_unit_address -@ -Wno-unit_address_format -Wno-simple_bus_reg -Wno-unit_address_vs_reg -Wno-avoid_unnecessary_addr_size -Wno-alias_paths -Wno-graph_child_address -Wno-simple_bus_reg   -d arch/arm64/boot/dts/renesas/.r8a779g0-white-hawk-ard-audio-da7212.dtbo.d.dtc.tmp arch/arm64/boot/dts/renesas/.r8a779g0-white-hawk-ard-audio-da7212.dtbo.dts.tmp ; cat arch/arm64/boot/dts/renesas/.r8a779g0-white-hawk-ard-audio-da7212.dtbo.d.pre.tmp arch/arm64/boot/dts/renesas/.r8a779g0-white-hawk-ard-audio-da7212.dtbo.d.dtc.tmp > arch/arm64/boot/dts/renesas/.r8a779g0-white-hawk-ard-audio-da7212.dtbo.d

source_arch/arm64/boot/dts/renesas/r8a779g0-white-hawk-ard-audio-da7212.dtbo := arch/arm64/boot/dts/renesas/r8a779g0-white-hawk-ard-audio-da7212.dtso

deps_arch/arm64/boot/dts/renesas/r8a779g0-white-hawk-ard-audio-da7212.dtbo := \
    $(wildcard include/config/PWM) \
    $(wildcard include/config/PWM_RENESAS_TPU) \
    $(wildcard include/config/COMMON_CLK_PWM) \
    $(wildcard include/config/SND_SOC_DA7213) \
  scripts/dtc/include-prefixes/dt-bindings/clock/r8a779g0-cpg-mssr.h \
  scripts/dtc/include-prefixes/dt-bindings/clock/renesas-cpg-mssr.h \

arch/arm64/boot/dts/renesas/r8a779g0-white-hawk-ard-audio-da7212.dtbo: $(deps_arch/arm64/boot/dts/renesas/r8a779g0-white-hawk-ard-audio-da7212.dtbo)

$(deps_arch/arm64/boot/dts/renesas/r8a779g0-white-hawk-ard-audio-da7212.dtbo):
