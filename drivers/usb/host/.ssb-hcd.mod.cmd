savedcmd_drivers/usb/host/ssb-hcd.mod := printf '%s\n'   ssb-hcd.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/ssb-hcd.mod
