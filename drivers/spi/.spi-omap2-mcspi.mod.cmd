savedcmd_drivers/spi/spi-omap2-mcspi.mod := printf '%s\n'   spi-omap2-mcspi.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-omap2-mcspi.mod
