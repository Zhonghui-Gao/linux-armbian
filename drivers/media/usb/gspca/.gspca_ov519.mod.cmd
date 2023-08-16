savedcmd_drivers/media/usb/gspca/gspca_ov519.mod := printf '%s\n'   ov519.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_ov519.mod
