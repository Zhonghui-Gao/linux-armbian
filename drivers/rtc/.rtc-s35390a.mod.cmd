savedcmd_drivers/rtc/rtc-s35390a.mod := printf '%s\n'   rtc-s35390a.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-s35390a.mod
