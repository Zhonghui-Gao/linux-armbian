savedcmd_drivers/media/usb/gspca/gspca_jeilinj.mod := printf '%s\n'   jeilinj.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_jeilinj.mod
