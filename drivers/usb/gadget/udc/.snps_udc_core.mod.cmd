savedcmd_drivers/usb/gadget/udc/snps_udc_core.mod := printf '%s\n'   snps_udc_core.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/snps_udc_core.mod
