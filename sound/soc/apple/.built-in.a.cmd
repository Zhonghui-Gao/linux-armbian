savedcmd_sound/soc/apple/built-in.a := rm -f sound/soc/apple/built-in.a;  printf "sound/soc/apple/%s " mca.o | xargs aarch64-linux-gnu-ar cDPrST sound/soc/apple/built-in.a
