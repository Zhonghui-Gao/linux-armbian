savedcmd_fs/nls/built-in.a := rm -f fs/nls/built-in.a;  printf "fs/nls/%s " nls_base.o nls_cp437.o nls_ascii.o | xargs aarch64-linux-gnu-ar cDPrST fs/nls/built-in.a
