savedcmd_drivers/media/usb/gspca/gspca_mr97310a.mod := printf '%s\n'   mr97310a.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_mr97310a.mod
