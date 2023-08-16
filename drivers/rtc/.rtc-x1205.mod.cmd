savedcmd_drivers/rtc/rtc-x1205.mod := printf '%s\n'   rtc-x1205.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-x1205.mod
