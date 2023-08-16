savedcmd_arch/arm64/kvm/hyp/nvhe/gen-hyprel := gcc -Wp,-MMD,arch/arm64/kvm/hyp/nvhe/.gen-hyprel.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11 -Wdeclaration-after-statement   -I./include    -o arch/arm64/kvm/hyp/nvhe/gen-hyprel arch/arm64/kvm/hyp/nvhe/gen-hyprel.c   

source_arch/arm64/kvm/hyp/nvhe/gen-hyprel := arch/arm64/kvm/hyp/nvhe/gen-hyprel.c

deps_arch/arm64/kvm/hyp/nvhe/gen-hyprel := \
    $(wildcard include/config/RELOCATABLE) \
    $(wildcard include/config/CPU_LITTLE_ENDIAN) \
    $(wildcard include/config/CPU_BIG_ENDIAN) \

arch/arm64/kvm/hyp/nvhe/gen-hyprel: $(deps_arch/arm64/kvm/hyp/nvhe/gen-hyprel)

$(deps_arch/arm64/kvm/hyp/nvhe/gen-hyprel):
