savedcmd_drivers/media/usb/gspca/gspca_stk014.mod := printf '%s\n'   stk014.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_stk014.mod
