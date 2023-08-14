savedcmd_drivers/media/usb/gspca/gspca_vicam.mod := printf '%s\n'   vicam.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_vicam.mod
