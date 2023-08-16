savedcmd_drivers/rtc/rtc-bq32k.mod := printf '%s\n'   rtc-bq32k.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-bq32k.mod
