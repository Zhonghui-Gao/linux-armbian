savedcmd_drivers/rtc/rtc-as3722.mod := printf '%s\n'   rtc-as3722.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-as3722.mod
