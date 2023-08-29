savedcmd_drivers/usb/cdns3/cdns3-imx.mod := printf '%s\n'   cdns3-imx.o | awk '!x[$$0]++ { print("drivers/usb/cdns3/"$$0) }' > drivers/usb/cdns3/cdns3-imx.mod
