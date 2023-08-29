savedcmd_drivers/i2c/busses/i2c-rzv2m.mod := printf '%s\n'   i2c-rzv2m.o | awk '!x[$$0]++ { print("drivers/i2c/busses/"$$0) }' > drivers/i2c/busses/i2c-rzv2m.mod
