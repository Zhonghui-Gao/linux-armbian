savedcmd_drivers/media/usb/gspca/gspca_sonixj.mod := printf '%s\n'   sonixj.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_sonixj.mod
