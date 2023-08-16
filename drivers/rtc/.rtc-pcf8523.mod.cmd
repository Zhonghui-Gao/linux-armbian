savedcmd_drivers/rtc/rtc-pcf8523.mod := printf '%s\n'   rtc-pcf8523.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-pcf8523.mod
