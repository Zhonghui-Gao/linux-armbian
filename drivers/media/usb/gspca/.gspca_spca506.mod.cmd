savedcmd_drivers/media/usb/gspca/gspca_spca506.mod := printf '%s\n'   spca506.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_spca506.mod
