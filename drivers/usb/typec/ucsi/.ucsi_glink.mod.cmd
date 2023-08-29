savedcmd_drivers/usb/typec/ucsi/ucsi_glink.mod := printf '%s\n'   ucsi_glink.o | awk '!x[$$0]++ { print("drivers/usb/typec/ucsi/"$$0) }' > drivers/usb/typec/ucsi/ucsi_glink.mod
