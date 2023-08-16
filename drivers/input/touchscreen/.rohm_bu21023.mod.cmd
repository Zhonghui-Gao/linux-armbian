savedcmd_drivers/input/touchscreen/rohm_bu21023.mod := printf '%s\n'   rohm_bu21023.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/rohm_bu21023.mod
