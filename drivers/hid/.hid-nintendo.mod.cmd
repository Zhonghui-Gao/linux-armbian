savedcmd_drivers/hid/hid-nintendo.mod := printf '%s\n'   hid-nintendo.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-nintendo.mod
