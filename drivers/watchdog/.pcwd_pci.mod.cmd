savedcmd_drivers/watchdog/pcwd_pci.mod := printf '%s\n'   pcwd_pci.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/pcwd_pci.mod
