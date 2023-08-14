savedcmd_drivers/rtc/rtc-s5m.mod := printf '%s\n'   rtc-s5m.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-s5m.mod
