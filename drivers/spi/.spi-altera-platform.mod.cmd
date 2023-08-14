savedcmd_drivers/spi/spi-altera-platform.mod := printf '%s\n'   spi-altera-platform.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-altera-platform.mod
