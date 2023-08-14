savedcmd_drivers/media/usb/gspca/gspca_se401.mod := printf '%s\n'   se401.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_se401.mod
