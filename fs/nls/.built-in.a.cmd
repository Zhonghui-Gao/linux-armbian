savedcmd_fs/nls/built-in.a := rm -f fs/nls/built-in.a;  printf "fs/nls/%s " nls_base.o nls_cp437.o nls_iso8859-1.o | xargs aarch64-linux-gnu-ar cDPrST fs/nls/built-in.a
