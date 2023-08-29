savedcmd_drivers/watchdog/sl28cpld_wdt.mod := printf '%s\n'   sl28cpld_wdt.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/sl28cpld_wdt.mod
