savedcmd_drivers/gpio/gpio-grgpio.mod := printf '%s\n'   gpio-grgpio.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-grgpio.mod
