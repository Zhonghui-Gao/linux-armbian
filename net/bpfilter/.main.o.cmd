savedcmd_net/bpfilter/main.o := aarch64-linux-gnu-gcc -Wp,-MMD,net/bpfilter/.main.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu11 -Wdeclaration-after-statement  -I ./tools/include/ -I ./tools/include/uapi  -c -o net/bpfilter/main.o net/bpfilter/main.c

source_net/bpfilter/main.o := net/bpfilter/main.c

deps_net/bpfilter/main.o := \
  net/bpfilter/../../include/uapi/linux/bpf.h \
    $(wildcard include/config/CGROUP_BPF) \
    $(wildcard include/config/BPF_LIRC_MODE2) \
    $(wildcard include/config/EFFICIENT_UNALIGNED_ACCESS) \
    $(wildcard include/config/CGROUP_NET_CLASSID) \
    $(wildcard include/config/IP_ROUTE_CLASSID) \
    $(wildcard include/config/BPF_KPROBE_OVERRIDE) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/XFRM) \
    $(wildcard include/config/SOCK_CGROUP_DATA) \
    $(wildcard include/config/NET) \
    $(wildcard include/config/IPV6) \
  tools/include/linux/types.h \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
  tools/include/uapi/linux/bpf_common.h \
  net/bpfilter/msgfmt.h \

net/bpfilter/main.o: $(deps_net/bpfilter/main.o)

$(deps_net/bpfilter/main.o):
