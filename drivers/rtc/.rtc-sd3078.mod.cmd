savedcmd_drivers/rtc/rtc-sd3078.mod := printf '%s\n'   rtc-sd3078.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-sd3078.mod
