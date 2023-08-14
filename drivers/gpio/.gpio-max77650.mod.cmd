savedcmd_drivers/gpio/gpio-max77650.mod := printf '%s\n'   gpio-max77650.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-max77650.mod
