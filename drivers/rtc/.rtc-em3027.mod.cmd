savedcmd_drivers/rtc/rtc-em3027.mod := printf '%s\n'   rtc-em3027.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-em3027.mod
