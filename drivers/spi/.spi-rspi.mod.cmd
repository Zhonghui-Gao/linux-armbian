savedcmd_drivers/spi/spi-rspi.mod := printf '%s\n'   spi-rspi.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-rspi.mod
