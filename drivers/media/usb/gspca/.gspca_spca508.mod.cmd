savedcmd_drivers/media/usb/gspca/gspca_spca508.mod := printf '%s\n'   spca508.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_spca508.mod
