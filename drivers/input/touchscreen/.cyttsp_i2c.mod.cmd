savedcmd_drivers/input/touchscreen/cyttsp_i2c.mod := printf '%s\n'   cyttsp_i2c.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/cyttsp_i2c.mod
