savedcmd_net/802/garp.mod := printf '%s\n'   garp.o | awk '!x[$$0]++ { print("net/802/"$$0) }' > net/802/garp.mod
