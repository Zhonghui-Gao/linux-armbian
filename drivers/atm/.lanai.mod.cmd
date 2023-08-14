savedcmd_drivers/atm/lanai.mod := printf '%s\n'   lanai.o | awk '!x[$$0]++ { print("drivers/atm/"$$0) }' > drivers/atm/lanai.mod
