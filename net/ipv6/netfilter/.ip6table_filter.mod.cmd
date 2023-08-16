savedcmd_net/ipv6/netfilter/ip6table_filter.mod := printf '%s\n'   ip6table_filter.o | awk '!x[$$0]++ { print("net/ipv6/netfilter/"$$0) }' > net/ipv6/netfilter/ip6table_filter.mod
