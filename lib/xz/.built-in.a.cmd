savedcmd_lib/xz/built-in.a := rm -f lib/xz/built-in.a;  printf "lib/xz/%s " xz_dec_syms.o xz_dec_stream.o xz_dec_lzma2.o xz_dec_bcj.o | xargs aarch64-linux-gnu-ar cDPrST lib/xz/built-in.a
