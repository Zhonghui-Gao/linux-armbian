savedcmd_drivers/rtc/rtc-mt6397.mod := printf '%s\n'   rtc-mt6397.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-mt6397.mod
