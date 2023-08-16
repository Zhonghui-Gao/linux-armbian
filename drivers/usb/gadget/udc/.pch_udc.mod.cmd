savedcmd_drivers/usb/gadget/udc/pch_udc.mod := printf '%s\n'   pch_udc.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/pch_udc.mod
