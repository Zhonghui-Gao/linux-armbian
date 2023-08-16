savedcmd_fs/pstore/built-in.a := rm -f fs/pstore/built-in.a;  printf "fs/pstore/%s " inode.o platform.o | xargs aarch64-linux-gnu-ar cDPrST fs/pstore/built-in.a
