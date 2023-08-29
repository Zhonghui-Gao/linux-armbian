savedcmd_drivers/rtc/rtc-fsl-ftm-alarm.mod := printf '%s\n'   rtc-fsl-ftm-alarm.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-fsl-ftm-alarm.mod
