savedcmd_drivers/mfd/ntxec.mod := printf '%s\n'   ntxec.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/ntxec.mod
