savedcmd_drivers/usb/host/ehci-fsl.mod := printf '%s\n'   ehci-fsl.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/ehci-fsl.mod
