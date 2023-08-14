savedcmd_drivers/input/touchscreen/raydium_i2c_ts.mod := printf '%s\n'   raydium_i2c_ts.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/raydium_i2c_ts.mod
