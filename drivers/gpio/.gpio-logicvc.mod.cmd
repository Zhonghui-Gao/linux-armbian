savedcmd_drivers/gpio/gpio-logicvc.mod := printf '%s\n'   gpio-logicvc.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-logicvc.mod
