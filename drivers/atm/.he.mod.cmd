savedcmd_drivers/atm/he.mod := printf '%s\n'   he.o | awk '!x[$$0]++ { print("drivers/atm/"$$0) }' > drivers/atm/he.mod
