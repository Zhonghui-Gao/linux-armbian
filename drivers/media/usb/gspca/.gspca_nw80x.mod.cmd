savedcmd_drivers/media/usb/gspca/gspca_nw80x.mod := printf '%s\n'   nw80x.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_nw80x.mod
