savedcmd_drivers/dma/tegra210-adma.mod := printf '%s\n'   tegra210-adma.o | awk '!x[$$0]++ { print("drivers/dma/"$$0) }' > drivers/dma/tegra210-adma.mod
