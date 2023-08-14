savedcmd_drivers/dma/plx_dma.mod := printf '%s\n'   plx_dma.o | awk '!x[$$0]++ { print("drivers/dma/"$$0) }' > drivers/dma/plx_dma.mod
