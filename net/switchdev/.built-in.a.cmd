savedcmd_net/switchdev/built-in.a := rm -f net/switchdev/built-in.a;  printf "net/switchdev/%s " switchdev.o | xargs aarch64-linux-gnu-ar cDPrST net/switchdev/built-in.a
