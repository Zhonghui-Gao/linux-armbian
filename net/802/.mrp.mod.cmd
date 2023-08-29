savedcmd_net/802/mrp.mod := printf '%s\n'   mrp.o | awk '!x[$$0]++ { print("net/802/"$$0) }' > net/802/mrp.mod
