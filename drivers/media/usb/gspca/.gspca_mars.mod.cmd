savedcmd_drivers/media/usb/gspca/gspca_mars.mod := printf '%s\n'   mars.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_mars.mod
