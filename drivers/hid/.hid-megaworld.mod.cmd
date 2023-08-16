savedcmd_drivers/hid/hid-megaworld.mod := printf '%s\n'   hid-megaworld.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-megaworld.mod
