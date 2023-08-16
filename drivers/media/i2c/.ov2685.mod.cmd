savedcmd_drivers/media/i2c/ov2685.mod := printf '%s\n'   ov2685.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov2685.mod
