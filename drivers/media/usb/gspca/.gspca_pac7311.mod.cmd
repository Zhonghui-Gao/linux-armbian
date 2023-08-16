savedcmd_drivers/media/usb/gspca/gspca_pac7311.mod := printf '%s\n'   pac7311.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_pac7311.mod
