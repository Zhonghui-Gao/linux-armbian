savedcmd_drivers/watchdog/wdt_pci.mod := printf '%s\n'   wdt_pci.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/wdt_pci.mod
