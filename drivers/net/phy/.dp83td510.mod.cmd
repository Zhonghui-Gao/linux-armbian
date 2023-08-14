savedcmd_drivers/net/phy/dp83td510.mod := printf '%s\n'   dp83td510.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/dp83td510.mod
