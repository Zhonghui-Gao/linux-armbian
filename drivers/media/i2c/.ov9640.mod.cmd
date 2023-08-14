savedcmd_drivers/media/i2c/ov9640.mod := printf '%s\n'   ov9640.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov9640.mod
