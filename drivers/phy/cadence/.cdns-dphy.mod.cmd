savedcmd_drivers/phy/cadence/cdns-dphy.mod := printf '%s\n'   cdns-dphy.o | awk '!x[$$0]++ { print("drivers/phy/cadence/"$$0) }' > drivers/phy/cadence/cdns-dphy.mod
