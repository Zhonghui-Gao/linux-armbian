savedcmd_lib/lzo/built-in.a := rm -f lib/lzo/built-in.a;  printf "lib/lzo/%s " lzo1x_compress.o lzo1x_decompress_safe.o | xargs aarch64-linux-gnu-ar cDPrST lib/lzo/built-in.a
