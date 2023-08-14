savedcmd_drivers/media/i2c/ov2659.mod := printf '%s\n'   ov2659.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov2659.mod
