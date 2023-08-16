savedcmd_drivers/media/usb/gspca/gspca_sunplus.mod := printf '%s\n'   sunplus.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_sunplus.mod
