savedcmd_drivers/gpio/gpio-bd71828.mod := printf '%s\n'   gpio-bd71828.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-bd71828.mod
