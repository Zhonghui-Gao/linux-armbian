savedcmd_drivers/hid/hid-sensor-custom.mod := printf '%s\n'   hid-sensor-custom.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-sensor-custom.mod
