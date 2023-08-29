savedcmd_drivers/spi/spi-rpc-if.mod := printf '%s\n'   spi-rpc-if.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-rpc-if.mod
