savedcmd_drivers/rtc/rtc-rs5c348.mod := printf '%s\n'   rtc-rs5c348.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-rs5c348.mod
