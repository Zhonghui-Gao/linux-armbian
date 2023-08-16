savedcmd_drivers/media/i2c/imx258.mod := printf '%s\n'   imx258.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/imx258.mod
