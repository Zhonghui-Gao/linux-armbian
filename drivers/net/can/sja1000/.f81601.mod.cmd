savedcmd_drivers/net/can/sja1000/f81601.mod := printf '%s\n'   f81601.o | awk '!x[$$0]++ { print("drivers/net/can/sja1000/"$$0) }' > drivers/net/can/sja1000/f81601.mod
