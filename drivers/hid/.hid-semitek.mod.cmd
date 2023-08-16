savedcmd_drivers/hid/hid-semitek.mod := printf '%s\n'   hid-semitek.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-semitek.mod
