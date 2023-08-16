savedcmd_drivers/mtd/chips/cfi_cmdset_0002.mod := printf '%s\n'   cfi_cmdset_0002.o | awk '!x[$$0]++ { print("drivers/mtd/chips/"$$0) }' > drivers/mtd/chips/cfi_cmdset_0002.mod
