savedcmd_net/netfilter/nfnetlink_hook.mod := printf '%s\n'   nfnetlink_hook.o | awk '!x[$$0]++ { print("net/netfilter/"$$0) }' > net/netfilter/nfnetlink_hook.mod
