savedcmd_drivers/usb/cdns3/cdns3-ti.mod := printf '%s\n'   cdns3-ti.o | awk '!x[$$0]++ { print("drivers/usb/cdns3/"$$0) }' > drivers/usb/cdns3/cdns3-ti.mod
