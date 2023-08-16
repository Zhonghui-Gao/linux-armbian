savedcmd_drivers/input/touchscreen/ilitek_ts_i2c.mod := printf '%s\n'   ilitek_ts_i2c.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/ilitek_ts_i2c.mod
