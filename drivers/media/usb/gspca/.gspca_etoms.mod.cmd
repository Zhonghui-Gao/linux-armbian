savedcmd_drivers/media/usb/gspca/gspca_etoms.mod := printf '%s\n'   etoms.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_etoms.mod
