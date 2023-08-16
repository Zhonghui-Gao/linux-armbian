savedcmd_drivers/net/phy/dp83640.mod := printf '%s\n'   dp83640.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/dp83640.mod
