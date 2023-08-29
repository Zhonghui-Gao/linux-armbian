savedcmd_drivers/usb/typec/ucsi/typec_ucsi.mod := printf '%s\n'   ucsi.o psy.o | awk '!x[$$0]++ { print("drivers/usb/typec/ucsi/"$$0) }' > drivers/usb/typec/ucsi/typec_ucsi.mod
