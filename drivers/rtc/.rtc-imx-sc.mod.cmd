savedcmd_drivers/rtc/rtc-imx-sc.mod := printf '%s\n'   rtc-imx-sc.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-imx-sc.mod
