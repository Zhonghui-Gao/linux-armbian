savedcmd_drivers/atm/idt77252.mod := printf '%s\n'   idt77252.o | awk '!x[$$0]++ { print("drivers/atm/"$$0) }' > drivers/atm/idt77252.mod
