savedcmd_drivers/rtc/lib_test.mod := printf '%s\n'   lib_test.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/lib_test.mod
