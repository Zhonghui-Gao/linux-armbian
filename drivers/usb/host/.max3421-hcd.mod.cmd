savedcmd_drivers/usb/host/max3421-hcd.mod := printf '%s\n'   max3421-hcd.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/max3421-hcd.mod
