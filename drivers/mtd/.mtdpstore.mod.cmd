savedcmd_drivers/mtd/mtdpstore.mod := printf '%s\n'   mtdpstore.o | awk '!x[$$0]++ { print("drivers/mtd/"$$0) }' > drivers/mtd/mtdpstore.mod
