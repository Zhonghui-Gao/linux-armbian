savedcmd_drivers/watchdog/pm8916_wdt.mod := printf '%s\n'   pm8916_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/pm8916_wdt.mod
