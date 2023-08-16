savedcmd_drivers/gpio/gpio-cadence.mod := printf '%s\n'   gpio-cadence.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-cadence.mod
