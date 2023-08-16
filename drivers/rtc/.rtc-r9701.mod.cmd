savedcmd_drivers/rtc/rtc-r9701.mod := printf '%s\n'   rtc-r9701.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-r9701.mod
