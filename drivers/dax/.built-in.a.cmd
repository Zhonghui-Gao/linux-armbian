savedcmd_drivers/dax/built-in.a := rm -f drivers/dax/built-in.a;  printf "drivers/dax/%s " hmem/built-in.a | xargs aarch64-linux-gnu-ar cDPrST drivers/dax/built-in.a
