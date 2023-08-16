savedcmd_drivers/usb/gadget/udc/goku_udc.mod := printf '%s\n'   goku_udc.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/goku_udc.mod
