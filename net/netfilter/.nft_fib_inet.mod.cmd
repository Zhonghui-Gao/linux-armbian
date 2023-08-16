savedcmd_net/netfilter/nft_fib_inet.mod := printf '%s\n'   nft_fib_inet.o | awk '!x[$$0]++ { print("net/netfilter/"$$0) }' > net/netfilter/nft_fib_inet.mod
