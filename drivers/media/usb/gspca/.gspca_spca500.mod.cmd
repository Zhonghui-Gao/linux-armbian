savedcmd_drivers/media/usb/gspca/gspca_spca500.mod := printf '%s\n'   spca500.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_spca500.mod
