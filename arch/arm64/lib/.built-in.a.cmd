savedcmd_arch/arm64/lib/built-in.a := rm -f arch/arm64/lib/built-in.a;  printf "arch/arm64/lib/%s " crc32.o mte.o | xargs aarch64-linux-gnu-ar cDPrST arch/arm64/lib/built-in.a
