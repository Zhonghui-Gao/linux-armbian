savedcmd_drivers/media/usb/gspca/gspca_stv0680.mod := printf '%s\n'   stv0680.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_stv0680.mod
