savedcmd_drivers/usb/dwc2/dwc2_pci.mod := printf '%s\n'   pci.o | awk '!x[$$0]++ { print("drivers/usb/dwc2/"$$0) }' > drivers/usb/dwc2/dwc2_pci.mod
