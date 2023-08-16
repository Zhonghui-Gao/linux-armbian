savedcmd_net/ipv6/mip6.mod := printf '%s\n'   mip6.o | awk '!x[$$0]++ { print("net/ipv6/"$$0) }' > net/ipv6/mip6.mod
