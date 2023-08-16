savedcmd_drivers/media/usb/gspca/gspca_sq930x.mod := printf '%s\n'   sq930x.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_sq930x.mod
