savedcmd_drivers/media/usb/gspca/gspca_t613.mod := printf '%s\n'   t613.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_t613.mod
