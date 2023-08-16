savedcmd_drivers/usb/host/bcma-hcd.mod := printf '%s\n'   bcma-hcd.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/bcma-hcd.mod
