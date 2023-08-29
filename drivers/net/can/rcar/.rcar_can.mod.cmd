savedcmd_drivers/net/can/rcar/rcar_can.mod := printf '%s\n'   rcar_can.o | awk '!x[$$0]++ { print("drivers/net/can/rcar/"$$0) }' > drivers/net/can/rcar/rcar_can.mod
