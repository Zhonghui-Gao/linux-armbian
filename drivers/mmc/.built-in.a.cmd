savedcmd_drivers/mmc/built-in.a := rm -f drivers/mmc/built-in.a;  printf "drivers/mmc/%s " core/built-in.a host/built-in.a | xargs aarch64-linux-gnu-ar cDPrST drivers/mmc/built-in.a
