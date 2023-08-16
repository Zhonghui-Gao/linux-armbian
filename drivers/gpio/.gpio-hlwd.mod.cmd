savedcmd_drivers/gpio/gpio-hlwd.mod := printf '%s\n'   gpio-hlwd.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-hlwd.mod
