savedcmd_drivers/rtc/rtc-hid-sensor-time.mod := printf '%s\n'   rtc-hid-sensor-time.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-hid-sensor-time.mod
