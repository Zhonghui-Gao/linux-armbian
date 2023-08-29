savedcmd_drivers/spi/spi-tegra210-quad.mod := printf '%s\n'   spi-tegra210-quad.o | awk '!x[$$0]++ { print("drivers/spi/"$$0) }' > drivers/spi/spi-tegra210-quad.mod
