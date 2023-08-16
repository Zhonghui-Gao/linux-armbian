savedcmd_drivers/media/i2c/ov13858.mod := printf '%s\n'   ov13858.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov13858.mod
