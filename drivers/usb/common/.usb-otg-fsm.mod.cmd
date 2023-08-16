savedcmd_drivers/usb/common/usb-otg-fsm.mod := printf '%s\n'   usb-otg-fsm.o | awk '!x[$$0]++ { print("drivers/usb/common/"$$0) }' > drivers/usb/common/usb-otg-fsm.mod
