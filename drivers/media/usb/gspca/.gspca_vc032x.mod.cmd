savedcmd_drivers/media/usb/gspca/gspca_vc032x.mod := printf '%s\n'   vc032x.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_vc032x.mod
