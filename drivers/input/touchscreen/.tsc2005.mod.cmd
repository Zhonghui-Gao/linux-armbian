savedcmd_drivers/input/touchscreen/tsc2005.mod := printf '%s\n'   tsc2005.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/tsc2005.mod
