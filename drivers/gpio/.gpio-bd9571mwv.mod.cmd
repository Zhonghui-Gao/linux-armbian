savedcmd_drivers/gpio/gpio-bd9571mwv.mod := printf '%s\n'   gpio-bd9571mwv.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-bd9571mwv.mod
