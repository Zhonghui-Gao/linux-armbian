savedcmd_fs/fat/built-in.a := rm -f fs/fat/built-in.a;  printf "fs/fat/%s " cache.o dir.o fatent.o file.o inode.o misc.o nfs.o namei_vfat.o | xargs aarch64-linux-gnu-ar cDPrST fs/fat/built-in.a
