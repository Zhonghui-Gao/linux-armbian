savedcmd_drivers/gpio/gpio-adp5520.mod := printf '%s\n'   gpio-adp5520.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-adp5520.mod
