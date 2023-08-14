savedcmd_drivers/input/touchscreen/tsc40.mod := printf '%s\n'   tsc40.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/tsc40.mod
