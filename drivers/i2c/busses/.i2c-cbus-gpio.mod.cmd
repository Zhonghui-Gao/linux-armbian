savedcmd_drivers/i2c/busses/i2c-cbus-gpio.mod := printf '%s\n'   i2c-cbus-gpio.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-cbus-gpio.mod
