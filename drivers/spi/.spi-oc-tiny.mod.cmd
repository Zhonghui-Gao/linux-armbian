savedcmd_drivers/spi/spi-oc-tiny.mod := printf '%s\n'   spi-oc-tiny.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-oc-tiny.mod
