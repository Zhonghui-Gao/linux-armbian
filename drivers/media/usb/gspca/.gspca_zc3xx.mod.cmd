savedcmd_drivers/media/usb/gspca/gspca_zc3xx.mod := printf '%s\n'   zc3xx.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_zc3xx.mod
