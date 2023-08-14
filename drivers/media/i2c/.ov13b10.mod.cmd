savedcmd_drivers/media/i2c/ov13b10.mod := printf '%s\n'   ov13b10.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ov13b10.mod
