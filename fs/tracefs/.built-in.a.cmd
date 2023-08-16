savedcmd_fs/tracefs/built-in.a := rm -f fs/tracefs/built-in.a;  printf "fs/tracefs/%s " inode.o | xargs aarch64-linux-gnu-ar cDPrST fs/tracefs/built-in.a
