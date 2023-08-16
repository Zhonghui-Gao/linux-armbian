savedcmd_drivers/rtc/rtc-rx6110.mod := printf '%s\n'   rtc-rx6110.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-rx6110.mod
