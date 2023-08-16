savedcmd_drivers/media/i2c/ths7303.mod := printf '%s\n'   ths7303.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/ths7303.mod
