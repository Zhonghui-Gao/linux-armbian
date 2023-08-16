savedcmd_drivers/input/joystick/iforce/iforce-usb.mod := printf '%s\n'   iforce-usb.o | awk '!x[$$0]++ { print("drivers/input/joystick/iforce/"$$0) }' > drivers/input/joystick/iforce/iforce-usb.mod
