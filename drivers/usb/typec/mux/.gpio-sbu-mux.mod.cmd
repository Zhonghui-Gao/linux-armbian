savedcmd_drivers/usb/typec/mux/gpio-sbu-mux.mod := printf '%s\n'   gpio-sbu-mux.o | awk '!x[$$0]++ { print("drivers/usb/typec/mux/"$$0) }' > drivers/usb/typec/mux/gpio-sbu-mux.mod
