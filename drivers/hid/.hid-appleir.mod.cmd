savedcmd_drivers/hid/hid-appleir.mod := printf '%s\n'   hid-appleir.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-appleir.mod
