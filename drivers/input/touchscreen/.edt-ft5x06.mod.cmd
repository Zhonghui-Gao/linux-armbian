savedcmd_drivers/input/touchscreen/edt-ft5x06.mod := printf '%s\n'   edt-ft5x06.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/edt-ft5x06.mod
