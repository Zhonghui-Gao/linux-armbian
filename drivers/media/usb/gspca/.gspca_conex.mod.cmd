savedcmd_drivers/media/usb/gspca/gspca_conex.mod := printf '%s\n'   conex.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_conex.mod
