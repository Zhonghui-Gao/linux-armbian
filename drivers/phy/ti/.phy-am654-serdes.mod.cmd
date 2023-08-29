savedcmd_drivers/phy/ti/phy-am654-serdes.mod := printf '%s\n'   phy-am654-serdes.o | awk '!x[$$0]++ { print("drivers/phy/ti/"$$0) }' > drivers/phy/ti/phy-am654-serdes.mod
