savedcmd_drivers/spi/spi-slave-time.mod := printf '%s\n'   spi-slave-time.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-slave-time.mod
