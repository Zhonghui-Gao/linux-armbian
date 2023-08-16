savedcmd_drivers/hid/hid-google-hammer.mod := printf '%s\n'   hid-google-hammer.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-google-hammer.mod
