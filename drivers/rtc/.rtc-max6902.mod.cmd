savedcmd_drivers/rtc/rtc-max6902.mod := printf '%s\n'   rtc-max6902.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-max6902.mod
