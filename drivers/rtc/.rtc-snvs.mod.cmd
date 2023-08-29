savedcmd_drivers/rtc/rtc-snvs.mod := printf '%s\n'   rtc-snvs.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-snvs.mod
