savedcmd_drivers/media/usb/gspca/gspca_sn9c2028.mod := printf '%s\n'   sn9c2028.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_sn9c2028.mod
