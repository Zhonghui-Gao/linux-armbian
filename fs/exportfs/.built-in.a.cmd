savedcmd_fs/exportfs/built-in.a := rm -f fs/exportfs/built-in.a;  printf "fs/exportfs/%s " expfs.o | xargs aarch64-linux-gnu-ar cDPrST fs/exportfs/built-in.a
