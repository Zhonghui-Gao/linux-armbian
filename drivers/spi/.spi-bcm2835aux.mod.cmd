savedcmd_drivers/spi/spi-bcm2835aux.mod := printf '%s\n'   spi-bcm2835aux.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-bcm2835aux.mod
