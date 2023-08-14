savedcmd_drivers/mtd/chips/built-in.a := rm -f drivers/mtd/chips/built-in.a;  printf "drivers/mtd/chips/%s " chipreg.o | xargs aarch64-linux-gnu-ar cDPrST drivers/mtd/chips/built-in.a
