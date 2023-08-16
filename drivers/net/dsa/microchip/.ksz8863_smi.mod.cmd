savedcmd_drivers/net/dsa/microchip/ksz8863_smi.mod := printf '%s\n'   ksz8863_smi.o | awk '!x[$$0]++ { print("drivers/net/dsa/microchip/"$$0) }' > drivers/net/dsa/microchip/ksz8863_smi.mod
