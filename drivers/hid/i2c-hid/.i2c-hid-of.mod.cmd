savedcmd_drivers/hid/i2c-hid/i2c-hid-of.mod := printf '%s\n'   i2c-hid-of.o | awk '!x[$$0]++ { print("drivers/hid/i2c-hid/"$$0) }' > drivers/hid/i2c-hid/i2c-hid-of.mod
