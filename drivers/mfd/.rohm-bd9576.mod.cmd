savedcmd_drivers/mfd/rohm-bd9576.mod := printf '%s\n'   rohm-bd9576.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/rohm-bd9576.mod
