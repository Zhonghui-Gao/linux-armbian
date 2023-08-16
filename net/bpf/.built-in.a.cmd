savedcmd_net/bpf/built-in.a := rm -f net/bpf/built-in.a;  printf "net/bpf/%s " test_run.o bpf_dummy_struct_ops.o | xargs aarch64-linux-gnu-ar cDPrST net/bpf/built-in.a
