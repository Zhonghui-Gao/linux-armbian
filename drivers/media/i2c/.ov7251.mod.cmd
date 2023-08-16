savedcmd_drivers/media/i2c/ov7251.mod := printf '%s\n'   ov7251.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov7251.mod
