savedcmd_drivers/gpio/gpio-tqmx86.mod := printf '%s\n'   gpio-tqmx86.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-tqmx86.mod
