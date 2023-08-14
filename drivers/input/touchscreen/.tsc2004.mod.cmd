savedcmd_drivers/input/touchscreen/tsc2004.mod := printf '%s\n'   tsc2004.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/tsc2004.mod
