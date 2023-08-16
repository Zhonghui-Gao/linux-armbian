savedcmd_drivers/dma/bcm-sba-raid.mod := printf '%s\n'   bcm-sba-raid.o | awk '!x[$$0]++ { print("drivers/dma/"$$0) }' > drivers/dma/bcm-sba-raid.mod
