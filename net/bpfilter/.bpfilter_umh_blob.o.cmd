savedcmd_net/bpfilter/bpfilter_umh_blob.o := aarch64-linux-gnu-gcc -Wp,-MMD,net/bpfilter/.bpfilter_umh_blob.o.d -nostdinc -I./arch/arm64/include -I./arch/arm64/include/generated  -I./include -I./arch/arm64/include/uapi -I./arch/arm64/include/generated/uapi -I./include/uapi -I./include/generated/uapi -include ./include/linux/compiler-version.h -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -DKASAN_SHADOW_SCALE_SHIFT= -fmacro-prefix-map=./= -D__ASSEMBLY__ -fno-PIE -mabi=lp64 -fno-asynchronous-unwind-tables -fno-unwind-tables -DKASAN_SHADOW_SCALE_SHIFT=  -DMODULE  -c -o net/bpfilter/bpfilter_umh_blob.o net/bpfilter/bpfilter_umh_blob.S 

source_net/bpfilter/bpfilter_umh_blob.o := net/bpfilter/bpfilter_umh_blob.S

deps_net/bpfilter/bpfilter_umh_blob.o := \
  include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \

net/bpfilter/bpfilter_umh_blob.o: $(deps_net/bpfilter/bpfilter_umh_blob.o)

$(deps_net/bpfilter/bpfilter_umh_blob.o):
