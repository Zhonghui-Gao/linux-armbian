savedcmd_security/yama/built-in.a := rm -f security/yama/built-in.a;  printf "security/yama/%s " yama_lsm.o | xargs aarch64-linux-gnu-ar cDPrST security/yama/built-in.a
