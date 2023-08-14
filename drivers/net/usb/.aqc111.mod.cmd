savedcmd_drivers/net/usb/aqc111.mod := printf '%s\n'   aqc111.o | awk '!x[$$0]++ { print("drivers/net/usb/"$$0) }' > drivers/net/usb/aqc111.mod
