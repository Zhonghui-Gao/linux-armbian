savedcmd_drivers/mfd/tqmx86.mod := printf '%s\n'   tqmx86.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/tqmx86.mod
