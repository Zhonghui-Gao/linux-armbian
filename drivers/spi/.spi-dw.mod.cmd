savedcmd_drivers/spi/spi-dw.mod := printf '%s\n'   spi-dw-core.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-dw.mod
