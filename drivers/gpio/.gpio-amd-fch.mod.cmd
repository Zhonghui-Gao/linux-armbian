savedcmd_drivers/gpio/gpio-amd-fch.mod := printf '%s\n'   gpio-amd-fch.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-amd-fch.mod
