savedcmd_drivers/rtc/rtc-hym8563.mod := printf '%s\n'   rtc-hym8563.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-hym8563.mod
