savedcmd_drivers/rtc/rtc-ds1347.mod := printf '%s\n'   rtc-ds1347.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-ds1347.mod
