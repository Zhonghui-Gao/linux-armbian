savedcmd_drivers/dma/dw-edma/dw-edma-pcie.mod := printf '%s\n'   dw-edma-pcie.o | awk '!x[$$0]++ { print("drivers/dma/dw-edma/"$$0) }' > drivers/dma/dw-edma/dw-edma-pcie.mod
