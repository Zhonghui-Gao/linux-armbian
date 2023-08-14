savedcmd_drivers/usb/gadget/udc/max3420_udc.mod := printf '%s\n'   max3420_udc.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/max3420_udc.mod
