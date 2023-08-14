savedcmd_drivers/media/usb/gspca/gspca_sonixb.mod := printf '%s\n'   sonixb.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_sonixb.mod
