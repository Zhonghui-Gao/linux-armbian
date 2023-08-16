savedcmd_drivers/media/i2c/mt9p031.mod := printf '%s\n'   mt9p031.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/mt9p031.mod
