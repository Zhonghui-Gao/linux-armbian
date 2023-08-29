savedcmd_net/ipv6/modules.order := {   cat net/ipv6/netfilter/modules.order;   echo net/ipv6/ipv6.o;   echo net/ipv6/sit.o; :; } > net/ipv6/modules.order
