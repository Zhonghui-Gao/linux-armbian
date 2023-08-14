savedcmd_drivers/media/i2c/ad5820.mod := printf '%s\n'   ad5820.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ad5820.mod
