savedcmd_drivers/rtc/rtc-rc5t619.mod := printf '%s\n'   rtc-rc5t619.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-rc5t619.mod
