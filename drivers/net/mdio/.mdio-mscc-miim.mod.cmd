savedcmd_drivers/net/mdio/mdio-mscc-miim.mod := printf '%s\n'   mdio-mscc-miim.o | awk '!x[$$0]++ { print("drivers/net/mdio/"$$0) }' > drivers/net/mdio/mdio-mscc-miim.mod
