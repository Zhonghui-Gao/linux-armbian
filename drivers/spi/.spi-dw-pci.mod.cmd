savedcmd_drivers/spi/spi-dw-pci.mod := printf '%s\n'   spi-dw-pci.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-dw-pci.mod
