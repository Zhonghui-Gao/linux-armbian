savedcmd_drivers/rtc/rtc-rx8010.mod := printf '%s\n'   rtc-rx8010.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-rx8010.mod
