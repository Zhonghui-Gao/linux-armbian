savedcmd_drivers/rtc/rtc-pcf8563.mod := printf '%s\n'   rtc-pcf8563.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-pcf8563.mod
