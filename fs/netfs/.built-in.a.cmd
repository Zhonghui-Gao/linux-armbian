savedcmd_fs/netfs/built-in.a := rm -f fs/netfs/built-in.a;  printf "fs/netfs/%s " buffered_read.o io.o iterator.o main.o objects.o | xargs aarch64-linux-gnu-ar cDPrST fs/netfs/built-in.a
