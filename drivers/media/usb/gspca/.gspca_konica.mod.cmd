savedcmd_drivers/media/usb/gspca/gspca_konica.mod := printf '%s\n'   konica.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_konica.mod
