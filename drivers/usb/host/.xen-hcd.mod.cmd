savedcmd_drivers/usb/host/xen-hcd.mod := printf '%s\n'   xen-hcd.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/xen-hcd.mod
