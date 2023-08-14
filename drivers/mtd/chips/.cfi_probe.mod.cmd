savedcmd_drivers/mtd/chips/cfi_probe.mod := printf '%s\n'   cfi_probe.o | awk '!x[$$0]++ { print("drivers/mtd/chips/"$$0) }' > drivers/mtd/chips/cfi_probe.mod
