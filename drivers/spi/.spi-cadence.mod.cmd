savedcmd_drivers/spi/spi-cadence.mod := printf '%s\n'   spi-cadence.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-cadence.mod
