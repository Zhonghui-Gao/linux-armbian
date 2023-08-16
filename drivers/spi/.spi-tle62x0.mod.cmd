savedcmd_drivers/spi/spi-tle62x0.mod := printf '%s\n'   spi-tle62x0.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-tle62x0.mod
