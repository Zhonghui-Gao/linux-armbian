savedcmd_drivers/net/dsa/dsa_loop.mod := printf '%s\n'   dsa_loop.o | awk '!x[$$0]++ { print("drivers/net/dsa/"$$0) }' > drivers/net/dsa/dsa_loop.mod
