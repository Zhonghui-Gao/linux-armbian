savedcmd_drivers/spi/spi-mtk-nor.mod := printf '%s\n'   spi-mtk-nor.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-mtk-nor.mod
