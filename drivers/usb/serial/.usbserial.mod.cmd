savedcmd_drivers/usb/serial/usbserial.mod := printf '%s\n'   usb-serial.o generic.o bus.o | awk '!x[$$0]++ { print("drivers/usb/serial/"$$0) }' > drivers/usb/serial/usbserial.mod
