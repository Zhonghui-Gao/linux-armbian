savedcmd_drivers/dma/sh/usb-dmac.mod := printf '%s\n'   usb-dmac.o | awk '!x[$$0]++ { print("drivers/dma/sh/"$$0) }' > drivers/dma/sh/usb-dmac.mod
