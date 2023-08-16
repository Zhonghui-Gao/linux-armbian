savedcmd_drivers/input/touchscreen/iqs5xx.mod := printf '%s\n'   iqs5xx.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/iqs5xx.mod
