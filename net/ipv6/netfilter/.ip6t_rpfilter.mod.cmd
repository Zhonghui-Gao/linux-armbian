savedcmd_net/ipv6/netfilter/ip6t_rpfilter.mod := printf '%s\n'   ip6t_rpfilter.o | awk '!x[$$0]++ { print("net/ipv6/netfilter/"$$0) }' > net/ipv6/netfilter/ip6t_rpfilter.mod
