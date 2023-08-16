savedcmd_drivers/mfd/lm3533-core.mod := printf '%s\n'   lm3533-core.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/lm3533-core.mod
