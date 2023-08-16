savedcmd_drivers/media/i2c/dw9714.mod := printf '%s\n'   dw9714.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/dw9714.mod
