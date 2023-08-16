savedcmd_drivers/media/usb/gspca/gspca_pac207.mod := printf '%s\n'   pac207.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_pac207.mod
