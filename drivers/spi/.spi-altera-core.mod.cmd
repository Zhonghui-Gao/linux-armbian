savedcmd_drivers/spi/spi-altera-core.mod := printf '%s\n'   spi-altera-core.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-altera-core.mod
