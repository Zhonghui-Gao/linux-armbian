savedcmd_drivers/rtc/rtc-isl12026.mod := printf '%s\n'   rtc-isl12026.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-isl12026.mod
