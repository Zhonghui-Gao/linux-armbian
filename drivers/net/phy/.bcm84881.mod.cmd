savedcmd_drivers/net/phy/bcm84881.mod := printf '%s\n'   bcm84881.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/bcm84881.mod
