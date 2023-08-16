savedcmd_drivers/media/usb/gspca/gspca_main.mod := printf '%s\n'   gspca.o autogain_functions.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_main.mod
