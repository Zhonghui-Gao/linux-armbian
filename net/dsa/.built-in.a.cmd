savedcmd_net/dsa/built-in.a := rm -f net/dsa/built-in.a;  printf "net/dsa/%s " stubs.o | xargs aarch64-linux-gnu-ar cDPrST net/dsa/built-in.a
