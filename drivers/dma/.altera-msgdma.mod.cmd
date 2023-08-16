savedcmd_drivers/dma/altera-msgdma.mod := printf '%s\n'   altera-msgdma.o | awk '!x[$$0]++ { print("drivers/dma/"$$0) }' > drivers/dma/altera-msgdma.mod
