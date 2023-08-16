savedcmd_drivers/media/i2c/imx290.mod := printf '%s\n'   imx290.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/imx290.mod
