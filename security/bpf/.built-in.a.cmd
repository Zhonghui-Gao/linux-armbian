savedcmd_security/bpf/built-in.a := rm -f security/bpf/built-in.a;  printf "security/bpf/%s " hooks.o | xargs aarch64-linux-gnu-ar cDPrST security/bpf/built-in.a
