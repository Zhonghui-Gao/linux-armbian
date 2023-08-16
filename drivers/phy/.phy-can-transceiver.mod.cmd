savedcmd_drivers/phy/phy-can-transceiver.mod := printf '%s\n'   phy-can-transceiver.o | awk '!x[$$0]++ { print("drivers/phy/"$$0) }' > drivers/phy/phy-can-transceiver.mod
