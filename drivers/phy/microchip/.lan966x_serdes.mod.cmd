savedcmd_drivers/phy/microchip/lan966x_serdes.mod := printf '%s\n'   lan966x_serdes.o | awk '!x[$$0]++ { print("drivers/phy/microchip/"$$0) }' > drivers/phy/microchip/lan966x_serdes.mod
