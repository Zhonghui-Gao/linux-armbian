savedcmd_drivers/mtd/hyperbus/hyperbus-core.mod := printf '%s\n'   hyperbus-core.o | awk '!x[$$0]++ { print("drivers/mtd/hyperbus/"$$0) }' > drivers/mtd/hyperbus/hyperbus-core.mod
