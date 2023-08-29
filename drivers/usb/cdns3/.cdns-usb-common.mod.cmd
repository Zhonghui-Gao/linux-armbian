savedcmd_drivers/usb/cdns3/cdns-usb-common.mod := printf '%s\n'   core.o drd.o host.o | awk '!x[$$0]++ { print("drivers/usb/cdns3/"$$0) }' > drivers/usb/cdns3/cdns-usb-common.mod
