savedcmd_drivers/net/dsa/b53/b53_mdio.mod := printf '%s\n'   b53_mdio.o | awk '!x[$$0]++ { print("drivers/net/dsa/b53/"$$0) }' > drivers/net/dsa/b53/b53_mdio.mod
