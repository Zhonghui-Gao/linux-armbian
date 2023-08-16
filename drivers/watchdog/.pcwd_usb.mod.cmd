savedcmd_drivers/watchdog/pcwd_usb.mod := printf '%s\n'   pcwd_usb.o | awk '!x[$$0]++ { print("drivers/watchdog/"$$0) }' > drivers/watchdog/pcwd_usb.mod
