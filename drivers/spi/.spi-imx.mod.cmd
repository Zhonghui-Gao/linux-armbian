savedcmd_drivers/spi/spi-imx.mod := printf '%s\n'   spi-imx.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-imx.mod
