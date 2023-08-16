savedcmd_drivers/media/usb/gspca/gspca_xirlink_cit.mod := printf '%s\n'   xirlink_cit.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_xirlink_cit.mod
