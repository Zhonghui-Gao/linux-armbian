savedcmd_drivers/media/usb/gspca/gspca_dtcs033.mod := printf '%s\n'   dtcs033.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_dtcs033.mod
