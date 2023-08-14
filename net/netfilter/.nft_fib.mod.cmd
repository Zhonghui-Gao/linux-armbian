savedcmd_net/netfilter/nft_fib.mod := printf '%s\n'   nft_fib.o | awk '!x[$$0]++ { print("net/netfilter/"$$0) }' > net/netfilter/nft_fib.mod
