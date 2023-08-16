savedcmd_drivers/rtc/rtc-m41t94.mod := printf '%s\n'   rtc-m41t94.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-m41t94.mod
