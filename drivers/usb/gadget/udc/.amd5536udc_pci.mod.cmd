savedcmd_drivers/usb/gadget/udc/amd5536udc_pci.mod := printf '%s\n'   amd5536udc_pci.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/amd5536udc_pci.mod
