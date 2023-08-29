savedcmd_drivers/usb/cdns3/cdns3.mod := printf '%s\n'   cdns3-plat.o cdns3-gadget.o cdns3-ep0.o | awk '!x[$$0]++ { print("drivers/usb/cdns3/"$$0) }' > drivers/usb/cdns3/cdns3.mod
