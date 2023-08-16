savedcmd_drivers/gpio/gpio-bd71815.mod := printf '%s\n'   gpio-bd71815.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-bd71815.mod
