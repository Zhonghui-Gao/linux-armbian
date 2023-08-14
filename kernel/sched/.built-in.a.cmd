savedcmd_kernel/sched/built-in.a := rm -f kernel/sched/built-in.a;  printf "kernel/sched/%s " core.o fair.o build_policy.o build_utility.o | xargs aarch64-linux-gnu-ar cDPrST kernel/sched/built-in.a
