savedcmd_drivers/watchdog/rn5t618_wdt.mod := printf '%s\n'   rn5t618_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/rn5t618_wdt.mod
