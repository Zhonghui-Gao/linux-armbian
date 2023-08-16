savedcmd_drivers/media/i2c/ov6650.mod := printf '%s\n'   ov6650.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov6650.mod
