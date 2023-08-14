savedcmd_drivers/rtc/rtc-bd70528.mod := printf '%s\n'   rtc-bd70528.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-bd70528.mod
