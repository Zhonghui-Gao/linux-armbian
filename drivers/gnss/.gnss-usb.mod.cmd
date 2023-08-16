savedcmd_drivers/gnss/gnss-usb.mod := printf '%s\n'   usb.o | awk '!x[$$0]++ { print("drivers/gnss/"$$0) }' > drivers/gnss/gnss-usb.mod
