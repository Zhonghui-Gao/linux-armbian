savedcmd_drivers/rtc/rtc-pcf85063.mod := printf '%s\n'   rtc-pcf85063.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-pcf85063.mod
