savedcmd_drivers/media/usb/gspca/gspca_touptek.mod := printf '%s\n'   touptek.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_touptek.mod
