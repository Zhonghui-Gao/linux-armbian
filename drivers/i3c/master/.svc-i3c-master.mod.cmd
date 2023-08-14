savedcmd_drivers/i3c/master/svc-i3c-master.mod := printf '%s\n'   svc-i3c-master.o | awk '!x[$$0]++ { print("drivers/i3c/master/"$$0) }' > drivers/i3c/master/svc-i3c-master.mod
