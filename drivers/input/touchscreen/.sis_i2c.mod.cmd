savedcmd_drivers/input/touchscreen/sis_i2c.mod := printf '%s\n'   sis_i2c.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/sis_i2c.mod
