savedcmd_drivers/media/usb/gspca/gspca_benq.mod := printf '%s\n'   benq.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_benq.mod
