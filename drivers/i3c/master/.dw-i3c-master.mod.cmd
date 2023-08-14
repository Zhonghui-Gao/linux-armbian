savedcmd_drivers/i3c/master/dw-i3c-master.mod := printf '%s\n'   dw-i3c-master.o | awk '!x[$$0]++ { print("drivers/i3c/master/"$$0) }' > drivers/i3c/master/dw-i3c-master.mod
