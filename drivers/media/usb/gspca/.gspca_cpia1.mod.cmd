savedcmd_drivers/media/usb/gspca/gspca_cpia1.mod := printf '%s\n'   cpia1.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_cpia1.mod
