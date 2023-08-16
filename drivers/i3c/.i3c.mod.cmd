savedcmd_drivers/i3c/i3c.mod := printf '%s\n'   device.o master.o | awk '!x[$$0]++ { print("drivers/i3c/"$$0) }' > drivers/i3c/i3c.mod
