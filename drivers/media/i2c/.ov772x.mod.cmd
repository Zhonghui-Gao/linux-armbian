savedcmd_drivers/media/i2c/ov772x.mod := printf '%s\n'   ov772x.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov772x.mod
