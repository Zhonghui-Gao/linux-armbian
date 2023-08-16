savedcmd_drivers/media/i2c/s5k5baf.mod := printf '%s\n'   s5k5baf.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/s5k5baf.mod
