savedcmd_drivers/block/built-in.a := rm -f drivers/block/built-in.a;  printf "drivers/block/%s " loop.o virtio_blk.o xen-blkfront.o | xargs aarch64-linux-gnu-ar cDPrST drivers/block/built-in.a
