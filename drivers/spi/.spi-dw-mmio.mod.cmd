savedcmd_drivers/spi/spi-dw-mmio.mod := printf '%s\n'   spi-dw-mmio.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-dw-mmio.mod
