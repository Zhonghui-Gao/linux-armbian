savedcmd_drivers/media/i2c/imx334.mod := printf '%s\n'   imx334.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/imx334.mod
