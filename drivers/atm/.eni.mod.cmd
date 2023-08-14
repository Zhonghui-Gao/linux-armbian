savedcmd_drivers/atm/eni.mod := printf '%s\n'   eni.o | awk '!x[$$0]++ { print("drivers/atm/"$$0) }' > drivers/atm/eni.mod
