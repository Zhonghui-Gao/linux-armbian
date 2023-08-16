savedcmd_drivers/media/usb/gspca/gspca_tv8532.mod := printf '%s\n'   tv8532.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_tv8532.mod
