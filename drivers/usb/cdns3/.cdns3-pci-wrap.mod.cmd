savedcmd_drivers/usb/cdns3/cdns3-pci-wrap.mod := printf '%s\n'   cdns3-pci-wrap.o | awk '!x[$$0]++ { print("drivers/usb/cdns3/"$$0) }' > drivers/usb/cdns3/cdns3-pci-wrap.mod
