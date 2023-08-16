savedcmd_kernel/entry/built-in.a := rm -f kernel/entry/built-in.a;  printf "kernel/entry/%s " kvm.o | xargs aarch64-linux-gnu-ar cDPrST kernel/entry/built-in.a
