savedcmd_drivers/watchdog/bcm7038_wdt.mod := printf '%s\n'   bcm7038_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/bcm7038_wdt.mod
