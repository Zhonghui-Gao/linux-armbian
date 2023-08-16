savedcmd_drivers/media/usb/gspca/gspca_ov534_9.mod := printf '%s\n'   ov534_9.o | awk '!x[$$0]++ { print("drivers/media/usb/gspca/"$$0) }' > drivers/media/usb/gspca/gspca_ov534_9.mod
