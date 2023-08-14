savedcmd_drivers/net/dsa/b53/b53_serdes.mod := printf '%s\n'   b53_serdes.o | awk '!x[$$0]++ { print("drivers/net/dsa/b53/"$$0) }' > drivers/net/dsa/b53/b53_serdes.mod
