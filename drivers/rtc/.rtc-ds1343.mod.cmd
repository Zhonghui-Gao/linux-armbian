savedcmd_drivers/rtc/rtc-ds1343.mod := printf '%s\n'   rtc-ds1343.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-ds1343.mod
