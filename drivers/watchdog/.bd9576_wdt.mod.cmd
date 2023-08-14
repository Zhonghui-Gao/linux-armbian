savedcmd_drivers/watchdog/bd9576_wdt.mod := printf '%s\n'   bd9576_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/bd9576_wdt.mod
