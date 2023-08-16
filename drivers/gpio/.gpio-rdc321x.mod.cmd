savedcmd_drivers/gpio/gpio-rdc321x.mod := printf '%s\n'   gpio-rdc321x.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-rdc321x.mod
