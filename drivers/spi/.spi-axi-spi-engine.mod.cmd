savedcmd_drivers/spi/spi-axi-spi-engine.mod := printf '%s\n'   spi-axi-spi-engine.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-axi-spi-engine.mod
