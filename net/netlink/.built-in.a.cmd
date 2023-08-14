savedcmd_net/netlink/built-in.a := rm -f net/netlink/built-in.a;  printf "net/netlink/%s " af_netlink.o genetlink.o policy.o | xargs aarch64-linux-gnu-ar cDPrST net/netlink/built-in.a
