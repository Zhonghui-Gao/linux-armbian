savedcmd_drivers/media/usb/gspca/gspca_spca561.mod := printf '%s\n'   spca561.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_spca561.mod
