savedcmd_drivers/usb/common/usb-conn-gpio.mod := printf '%s\n'   usb-conn-gpio.o | awk '!x[$$0]++ { print("drivers/usb/common/"$$0) }' > drivers/usb/common/usb-conn-gpio.mod
