savedcmd_drivers/atm/atmtcp.mod := printf '%s\n'   atmtcp.o | awk '!x[$$0]++ { print("drivers/atm/"$$0) }' > drivers/atm/atmtcp.mod
