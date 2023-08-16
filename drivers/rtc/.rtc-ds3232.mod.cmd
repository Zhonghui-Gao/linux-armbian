savedcmd_drivers/rtc/rtc-ds3232.mod := printf '%s\n'   rtc-ds3232.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-ds3232.mod
