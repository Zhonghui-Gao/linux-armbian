savedcmd_drivers/mtd/nand/raw/brcmnand/iproc_nand.mod := printf '%s\n'   iproc_nand.o | awk '!x[$$0]++ { print("drivers/mtd/nand/raw/brcmnand/"$$0) }' > drivers/mtd/nand/raw/brcmnand/iproc_nand.mod
