savedcmd_drivers/rtc/rtc-ds1390.mod := printf '%s\n'   rtc-ds1390.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-ds1390.mod
