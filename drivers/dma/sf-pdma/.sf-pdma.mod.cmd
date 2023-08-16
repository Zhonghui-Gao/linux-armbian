savedcmd_drivers/dma/sf-pdma/sf-pdma.mod := printf '%s\n'   sf-pdma.o | awk '!x[$$0]++ { print("drivers/dma/sf-pdma/"$$0) }' > drivers/dma/sf-pdma/sf-pdma.mod
