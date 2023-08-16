savedcmd_drivers/media/usb/gspca/gspca_finepix.mod := printf '%s\n'   finepix.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_finepix.mod
