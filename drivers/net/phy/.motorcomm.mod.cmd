savedcmd_drivers/net/phy/motorcomm.mod := printf '%s\n'   motorcomm.o | awk '!x[$$0]++ { print("drivers/net/phy/"$$0) }' > drivers/net/phy/motorcomm.mod
