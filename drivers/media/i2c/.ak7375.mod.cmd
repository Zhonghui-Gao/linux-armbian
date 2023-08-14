savedcmd_drivers/media/i2c/ak7375.mod := printf '%s\n'   ak7375.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ak7375.mod
