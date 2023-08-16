savedcmd_drivers/media/i2c/imx219.mod := printf '%s\n'   imx219.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/imx219.mod
