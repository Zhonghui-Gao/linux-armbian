savedcmd_drivers/hid/hid-vivaldi-common.mod := printf '%s\n'   hid-vivaldi-common.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-vivaldi-common.mod
