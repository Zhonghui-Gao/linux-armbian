savedcmd_drivers/usb/misc/lvstest.mod := printf '%s\n'   lvstest.o | awk '!x[$$0]++ { print("drivers/usb/misc/"$$0) }' > drivers/usb/misc/lvstest.mod
