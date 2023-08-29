savedcmd_drivers/dma/imx-sdma.mod := printf '%s\n'   imx-sdma.o | awk '!x[$$0]++ { print("drivers/dma/"$$0) }' > drivers/dma/imx-sdma.mod
