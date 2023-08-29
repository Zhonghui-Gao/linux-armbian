savedcmd_drivers/usb/gadget/udc/renesas_usb3.mod := printf '%s\n'   renesas_usb3.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/renesas_usb3.mod
