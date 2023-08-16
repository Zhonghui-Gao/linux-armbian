savedcmd_drivers/spi/spi-mxic.mod := printf '%s\n'   spi-mxic.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-mxic.mod
