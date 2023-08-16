savedcmd_drivers/mtd/chips/cfi_util.mod := printf '%s\n'   cfi_util.o | awk '!x[$$0]++ { print("drivers/mtd/chips/"$$0) }' > drivers/mtd/chips/cfi_util.mod
