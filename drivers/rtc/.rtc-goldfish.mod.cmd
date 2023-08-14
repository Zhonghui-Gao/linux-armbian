savedcmd_drivers/rtc/rtc-goldfish.mod := printf '%s\n'   rtc-goldfish.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-goldfish.mod
