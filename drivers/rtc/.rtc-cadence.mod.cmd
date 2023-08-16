savedcmd_drivers/rtc/rtc-cadence.mod := printf '%s\n'   rtc-cadence.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-cadence.mod
