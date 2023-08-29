savedcmd_drivers/usb/host/ehci-brcm.mod := printf '%s\n'   ehci-brcm.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/ehci-brcm.mod
