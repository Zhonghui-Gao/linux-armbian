savedcmd_drivers/spi/spi-fsl-lib.mod := printf '%s\n'   spi-fsl-lib.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-fsl-lib.mod
