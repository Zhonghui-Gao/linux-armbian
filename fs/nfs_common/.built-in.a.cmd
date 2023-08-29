savedcmd_fs/nfs_common/built-in.a := rm -f fs/nfs_common/built-in.a;  printf "fs/nfs_common/%s " grace.o nfs_ssc.o | xargs aarch64-linux-gnu-ar cDPrST fs/nfs_common/built-in.a
