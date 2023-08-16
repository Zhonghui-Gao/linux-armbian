savedcmd_drivers/media/usb/gspca/gspca_ov534.mod := printf '%s\n'   ov534.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_ov534.mod
