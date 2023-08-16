savedcmd_drivers/media/i2c/ov5693.mod := printf '%s\n'   ov5693.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov5693.mod
