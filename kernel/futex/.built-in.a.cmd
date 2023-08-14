savedcmd_kernel/futex/built-in.a := rm -f kernel/futex/built-in.a;  printf "kernel/futex/%s " core.o syscalls.o pi.o requeue.o waitwake.o | xargs aarch64-linux-gnu-ar cDPrST kernel/futex/built-in.a
