savedcmd_drivers/mux/built-in.a := rm -f drivers/mux/built-in.a;  printf "drivers/mux/%s " core.o mmio.o | xargs aarch64-linux-gnu-ar cDPrST drivers/mux/built-in.a
