savedcmd_drivers/i3c/master/i3c-master-cdns.mod := printf '%s\n'   i3c-master-cdns.o | awk '!x[$$0]++ { print("drivers/i3c/master/"$$0) }' > drivers/i3c/master/i3c-master-cdns.mod
