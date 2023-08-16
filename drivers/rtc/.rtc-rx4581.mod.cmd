savedcmd_drivers/rtc/rtc-rx4581.mod := printf '%s\n'   rtc-rx4581.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-rx4581.mod
