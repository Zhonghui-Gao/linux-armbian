savedcmd_fs/configfs/built-in.a := rm -f fs/configfs/built-in.a;  printf "fs/configfs/%s " inode.o file.o dir.o symlink.o mount.o item.o | xargs aarch64-linux-gnu-ar cDPrST fs/configfs/built-in.a
