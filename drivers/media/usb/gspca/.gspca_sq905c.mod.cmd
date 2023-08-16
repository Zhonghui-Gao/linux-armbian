savedcmd_drivers/media/usb/gspca/gspca_sq905c.mod := printf '%s\n'   sq905c.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_sq905c.mod
