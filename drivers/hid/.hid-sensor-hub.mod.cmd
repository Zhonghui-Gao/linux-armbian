savedcmd_drivers/hid/hid-sensor-hub.mod := printf '%s\n'   hid-sensor-hub.o | awk '!x[$$0]++ { print("drivers/hid/"$$0) }' > drivers/hid/hid-sensor-hub.mod
