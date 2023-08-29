savedcmd_drivers/amba/built-in.a := rm -f drivers/amba/built-in.a;  printf "drivers/amba/%s " bus.o tegra-ahb.o | xargs aarch64-linux-gnu-ar cDPrST drivers/amba/built-in.a
