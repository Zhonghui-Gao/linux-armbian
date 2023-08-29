savedcmd_drivers/rtc/rtc-ti-k3.mod := printf '%s\n'   rtc-ti-k3.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-ti-k3.mod
