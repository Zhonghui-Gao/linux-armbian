savedcmd_drivers/media/i2c/ov8865.mod := printf '%s\n'   ov8865.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov8865.mod
