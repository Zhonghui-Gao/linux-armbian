savedcmd_drivers/mtd/chips/gen_probe.mod := printf '%s\n'   gen_probe.o | awk '!x[$$0]++ { print("drivers/mtd/chips/"$$0) }' > drivers/mtd/chips/gen_probe.mod
