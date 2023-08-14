savedcmd_drivers/rtc/rtc-rv3028.mod := printf '%s\n'   rtc-rv3028.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-rv3028.mod
