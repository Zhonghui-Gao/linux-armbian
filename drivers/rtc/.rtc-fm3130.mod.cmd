savedcmd_drivers/rtc/rtc-fm3130.mod := printf '%s\n'   rtc-fm3130.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-fm3130.mod
