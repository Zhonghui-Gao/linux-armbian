savedcmd_drivers/gpio/gpio-syscon.mod := printf '%s\n'   gpio-syscon.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-syscon.mod
