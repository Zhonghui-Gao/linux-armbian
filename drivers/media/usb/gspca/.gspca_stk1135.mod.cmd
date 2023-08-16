savedcmd_drivers/media/usb/gspca/gspca_stk1135.mod := printf '%s\n'   stk1135.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_stk1135.mod
