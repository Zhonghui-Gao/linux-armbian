savedcmd_net/netfilter/nft_reject_netdev.mod := printf '%s\n'   nft_reject_netdev.o | awk '!x[$$0]++ { print("net/netfilter/"$$0) }' > net/netfilter/nft_reject_netdev.mod
