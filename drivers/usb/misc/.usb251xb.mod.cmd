savedcmd_drivers/usb/misc/usb251xb.mod := printf '%s\n'   usb251xb.o | awk '!x[$$0]++ { print("drivers/usb/misc/"$$0) }' > drivers/usb/misc/usb251xb.mod
