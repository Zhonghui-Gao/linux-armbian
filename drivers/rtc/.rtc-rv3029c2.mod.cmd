savedcmd_drivers/rtc/rtc-rv3029c2.mod := printf '%s\n'   rtc-rv3029c2.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-rv3029c2.mod
