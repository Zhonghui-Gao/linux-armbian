savedcmd_drivers/usb/host/oxu210hp-hcd.mod := printf '%s\n'   oxu210hp-hcd.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/oxu210hp-hcd.mod
