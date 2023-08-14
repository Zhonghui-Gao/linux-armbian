savedcmd_drivers/media/i2c/imx412.mod := printf '%s\n'   imx412.o | awk '!x[$$0]++ { print("drivers/media/i2c/"$$0) }' > drivers/media/i2c/imx412.mod
