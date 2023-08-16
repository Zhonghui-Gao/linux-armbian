savedcmd_drivers/mtd/maps/built-in.a := rm -f drivers/mtd/maps/built-in.a;  printf "drivers/mtd/maps/%s " map_funcs.o | xargs aarch64-linux-gnu-ar cDPrST drivers/mtd/maps/built-in.a
