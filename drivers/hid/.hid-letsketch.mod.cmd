savedcmd_drivers/hid/hid-letsketch.mod := printf '%s\n'   hid-letsketch.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-letsketch.mod
