savedcmd_net/bridge/modules.order := {   cat net/bridge/netfilter/modules.order;   echo net/bridge/bridge.o;   echo net/bridge/br_netfilter.o; :; } > net/bridge/modules.order
