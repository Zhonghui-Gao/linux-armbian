savedcmd_drivers/media/usb/gspca/gspca_spca501.mod := printf '%s\n'   spca501.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_spca501.mod
