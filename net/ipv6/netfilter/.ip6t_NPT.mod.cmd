savedcmd_net/ipv6/netfilter/ip6t_NPT.mod := printf '%s\n'   ip6t_NPT.o | awk '!x[$$0]++ { print("net/ipv6/netfilter/"$$0) }' > net/ipv6/netfilter/ip6t_NPT.mod
