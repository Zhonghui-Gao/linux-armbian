savedcmd_drivers/gpio/gpio-altera.mod := printf '%s\n'   gpio-altera.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-altera.mod
