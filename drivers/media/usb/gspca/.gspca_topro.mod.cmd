savedcmd_drivers/media/usb/gspca/gspca_topro.mod := printf '%s\n'   topro.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_topro.mod
