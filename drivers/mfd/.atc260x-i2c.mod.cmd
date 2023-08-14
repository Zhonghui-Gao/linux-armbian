savedcmd_drivers/mfd/atc260x-i2c.mod := printf '%s\n'   atc260x-i2c.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/atc260x-i2c.mod
