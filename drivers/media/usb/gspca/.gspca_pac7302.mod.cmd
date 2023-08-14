savedcmd_drivers/media/usb/gspca/gspca_pac7302.mod := printf '%s\n'   pac7302.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_pac7302.mod
