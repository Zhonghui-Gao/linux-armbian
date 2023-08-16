savedcmd_drivers/hid/hid-glorious.mod := printf '%s\n'   hid-glorious.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-glorious.mod
