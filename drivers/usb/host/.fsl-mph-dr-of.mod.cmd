savedcmd_drivers/usb/host/fsl-mph-dr-of.mod := printf '%s\n'   fsl-mph-dr-of.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/fsl-mph-dr-of.mod
