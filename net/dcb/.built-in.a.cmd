savedcmd_net/dcb/built-in.a := rm -f net/dcb/built-in.a;  printf "net/dcb/%s " dcbnl.o dcbevent.o | xargs aarch64-linux-gnu-ar cDPrST net/dcb/built-in.a
