savedcmd_drivers/media/i2c/mt9m001.mod := printf '%s\n'   mt9m001.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/mt9m001.mod
