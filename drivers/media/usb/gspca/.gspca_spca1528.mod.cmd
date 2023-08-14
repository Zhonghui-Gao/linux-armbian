savedcmd_drivers/media/usb/gspca/gspca_spca1528.mod := printf '%s\n'   spca1528.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_spca1528.mod
