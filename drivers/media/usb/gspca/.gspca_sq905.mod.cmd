savedcmd_drivers/media/usb/gspca/gspca_sq905.mod := printf '%s\n'   sq905.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_sq905.mod
