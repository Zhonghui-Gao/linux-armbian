savedcmd_drivers/watchdog/rave-sp-wdt.mod := printf '%s\n'   rave-sp-wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/rave-sp-wdt.mod
