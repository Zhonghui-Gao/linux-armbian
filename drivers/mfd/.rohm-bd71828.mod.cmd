savedcmd_drivers/mfd/rohm-bd71828.mod := printf '%s\n'   rohm-bd71828.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/rohm-bd71828.mod
