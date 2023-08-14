savedcmd_drivers/media/usb/gspca/gspca_sn9c20x.mod := printf '%s\n'   sn9c20x.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_sn9c20x.mod
