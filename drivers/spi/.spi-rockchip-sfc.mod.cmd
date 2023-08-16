savedcmd_drivers/spi/spi-rockchip-sfc.mod := printf '%s\n'   spi-rockchip-sfc.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-rockchip-sfc.mod
