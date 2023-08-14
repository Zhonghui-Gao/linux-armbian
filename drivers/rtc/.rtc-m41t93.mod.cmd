savedcmd_drivers/rtc/rtc-m41t93.mod := printf '%s\n'   rtc-m41t93.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-m41t93.mod
