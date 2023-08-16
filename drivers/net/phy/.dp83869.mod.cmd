savedcmd_drivers/net/phy/dp83869.mod := printf '%s\n'   dp83869.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/dp83869.mod
