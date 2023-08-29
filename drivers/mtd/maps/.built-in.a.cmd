savedcmd_drivers/mtd/maps/built-in.a := rm -f drivers/mtd/maps/built-in.a;  printf "drivers/mtd/maps/%s " physmap-core.o | xargs aarch64-linux-gnu-ar cDPrST drivers/mtd/maps/built-in.a
