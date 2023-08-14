savedcmd_drivers/mfd/max77650.mod := printf '%s\n'   max77650.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/max77650.mod
