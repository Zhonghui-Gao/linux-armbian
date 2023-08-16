savedcmd_drivers/gpio/gpio-idio-16.mod := printf '%s\n'   gpio-idio-16.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-idio-16.mod
