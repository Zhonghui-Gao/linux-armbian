savedcmd_drivers/usb/gadget/udc/tegra-xudc.mod := printf '%s\n'   tegra-xudc.o | awk '!x[$$0]++ { print("drivers/usb/gadget/udc/"$$0) }' > drivers/usb/gadget/udc/tegra-xudc.mod
