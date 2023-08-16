savedcmd_drivers/spi/spi-fsl-spi.mod := printf '%s\n'   spi-fsl-spi.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-fsl-spi.mod
