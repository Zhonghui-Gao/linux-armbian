savedcmd_drivers/rtc/rtc-ntxec.mod := printf '%s\n'   rtc-ntxec.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-ntxec.mod
