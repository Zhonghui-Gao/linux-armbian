savedcmd_drivers/mtd/parsers/built-in.a := rm -f drivers/mtd/parsers/built-in.a;  printf "drivers/mtd/parsers/%s " ofpart_core.o | xargs aarch64-linux-gnu-ar cDPrST drivers/mtd/parsers/built-in.a
