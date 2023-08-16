savedcmd_drivers/rtc/rtc-mcp795.mod := printf '%s\n'   rtc-mcp795.o | awk '!x[$$0]++ { print("drivers/rtc/"$$0) }' > drivers/rtc/rtc-mcp795.mod
