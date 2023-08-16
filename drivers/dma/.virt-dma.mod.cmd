savedcmd_drivers/dma/virt-dma.mod := printf '%s\n'   virt-dma.o | awk '!x[$$0]++ { print("drivers/dma/"$$0) }' > drivers/dma/virt-dma.mod
