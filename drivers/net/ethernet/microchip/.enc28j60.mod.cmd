savedcmd_drivers/net/ethernet/microchip/enc28j60.mod := printf '%s\n'   enc28j60.o | awk '!x[$$0]++ { print("drivers/net/ethernet/microchip/"$$0) }' > drivers/net/ethernet/microchip/enc28j60.mod
