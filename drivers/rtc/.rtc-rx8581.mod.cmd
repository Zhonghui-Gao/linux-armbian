savedcmd_drivers/rtc/rtc-rx8581.mod := printf '%s\n'   rtc-rx8581.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-rx8581.mod
