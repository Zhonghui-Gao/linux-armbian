savedcmd_net/devlink/built-in.a := rm -f net/devlink/built-in.a;  printf "net/devlink/%s " leftover.o core.o netlink.o dev.o health.o | xargs aarch64-linux-gnu-ar cDPrST net/devlink/built-in.a
