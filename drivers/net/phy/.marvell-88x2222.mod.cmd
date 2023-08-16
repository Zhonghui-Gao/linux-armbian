savedcmd_drivers/net/phy/marvell-88x2222.mod := printf '%s\n'   marvell-88x2222.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/marvell-88x2222.mod
