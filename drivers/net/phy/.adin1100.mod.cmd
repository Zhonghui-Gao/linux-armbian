savedcmd_drivers/net/phy/adin1100.mod := printf '%s\n'   adin1100.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/adin1100.mod
