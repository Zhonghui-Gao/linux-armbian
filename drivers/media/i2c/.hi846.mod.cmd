savedcmd_drivers/media/i2c/hi846.mod := printf '%s\n'   hi846.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/hi846.mod
