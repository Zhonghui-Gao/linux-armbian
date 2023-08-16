savedcmd_drivers/net/mdio/mdio-ipq8064.mod := printf '%s\n'   mdio-ipq8064.o | awk '!x[$$0]++ { print("drivers/net/mdio/"$$0) }' > drivers/net/mdio/mdio-ipq8064.mod
