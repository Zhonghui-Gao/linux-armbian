savedcmd_drivers/input/touchscreen/ar1021_i2c.mod := printf '%s\n'   ar1021_i2c.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/ar1021_i2c.mod
