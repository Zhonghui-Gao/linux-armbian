savedcmd_sound/i2c/built-in.a := rm -f sound/i2c/built-in.a;  printf "sound/i2c/%s " other/built-in.a | xargs aarch64-linux-gnu-ar cDPrST sound/i2c/built-in.a
