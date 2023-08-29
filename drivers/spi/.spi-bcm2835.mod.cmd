savedcmd_drivers/spi/spi-bcm2835.mod := printf '%s\n'   spi-bcm2835.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-bcm2835.mod
