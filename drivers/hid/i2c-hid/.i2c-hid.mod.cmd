savedcmd_drivers/hid/i2c-hid/i2c-hid.mod := printf '%s\n'   i2c-hid-core.o i2c-hid-dmi-quirks.o | awk '!x[$$0]++ { print("drivers/hid/i2c-hid/"$$0) }' > drivers/hid/i2c-hid/i2c-hid.mod
