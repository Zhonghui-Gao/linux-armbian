savedcmd_drivers/media/i2c/ov5648.mod := printf '%s\n'   ov5648.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov5648.mod
