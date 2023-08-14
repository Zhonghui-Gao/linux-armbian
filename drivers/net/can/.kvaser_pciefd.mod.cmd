savedcmd_drivers/net/can/kvaser_pciefd.mod := printf '%s\n'   kvaser_pciefd.o | awk '!x[$$0]++ { print("drivers/net/can/"$$0) }' > drivers/net/can/kvaser_pciefd.mod
