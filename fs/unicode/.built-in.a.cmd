savedcmd_fs/unicode/built-in.a := rm -f fs/unicode/built-in.a;  printf "fs/unicode/%s " utf8-norm.o utf8-core.o utf8data.o | xargs aarch64-linux-gnu-ar cDPrST fs/unicode/built-in.a
