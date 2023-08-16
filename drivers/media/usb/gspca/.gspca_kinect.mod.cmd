savedcmd_drivers/media/usb/gspca/gspca_kinect.mod := printf '%s\n'   kinect.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_kinect.mod
