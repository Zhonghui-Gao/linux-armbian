savedcmd_drivers/md/built-in.a := rm -f drivers/md/built-in.a;  printf "drivers/md/%s " bcache/built-in.a dm-builtin.o | xargs aarch64-linux-gnu-ar cDPrST drivers/md/built-in.a
