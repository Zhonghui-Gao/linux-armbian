savedcmd_drivers/media/i2c/ov9650.mod := printf '%s\n'   ov9650.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov9650.mod
