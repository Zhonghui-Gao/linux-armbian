savedcmd_drivers/media/i2c/s5k6a3.mod := printf '%s\n'   s5k6a3.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/s5k6a3.mod
