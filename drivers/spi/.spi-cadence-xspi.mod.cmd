savedcmd_drivers/spi/spi-cadence-xspi.mod := printf '%s\n'   spi-cadence-xspi.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-cadence-xspi.mod
