savedcmd_drivers/usb/host/isp116x-hcd.mod := printf '%s\n'   isp116x-hcd.o | awk '!x[$$0]++ { print("drivers/usb/host/"$$0) }' > drivers/usb/host/isp116x-hcd.mod
