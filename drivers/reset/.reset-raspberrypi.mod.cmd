savedcmd_drivers/reset/reset-raspberrypi.mod := printf '%s\n'   reset-raspberrypi.o | awk '!x[$$0]++ { print("drivers/reset/"$$0) }' > drivers/reset/reset-raspberrypi.mod
