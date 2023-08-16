savedcmd_drivers/mfd/lm3533-ctrlbank.mod := printf '%s\n'   lm3533-ctrlbank.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/lm3533-ctrlbank.mod
