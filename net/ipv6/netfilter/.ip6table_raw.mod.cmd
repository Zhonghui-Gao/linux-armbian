savedcmd_net/ipv6/netfilter/ip6table_raw.mod := printf '%s\n'   ip6table_raw.o | awk '!x[$$0]++ { print("net/ipv6/netfilter/"$$0) }' > net/ipv6/netfilter/ip6table_raw.mod
