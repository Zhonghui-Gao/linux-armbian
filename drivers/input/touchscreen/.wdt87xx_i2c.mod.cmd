savedcmd_drivers/input/touchscreen/wdt87xx_i2c.mod := printf '%s\n'   wdt87xx_i2c.o | awk '!x[$$0]++ { print("drivers/input/touchscreen/"$$0) }' > drivers/input/touchscreen/wdt87xx_i2c.mod
