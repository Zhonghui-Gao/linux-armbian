savedcmd_drivers/net/phy/adin.mod := printf '%s\n'   adin.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/adin.mod
