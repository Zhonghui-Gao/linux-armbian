savedcmd_drivers/hid/hid-ft260.mod := printf '%s\n'   hid-ft260.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-ft260.mod
