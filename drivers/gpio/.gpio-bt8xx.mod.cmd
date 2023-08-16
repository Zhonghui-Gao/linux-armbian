savedcmd_drivers/gpio/gpio-bt8xx.mod := printf '%s\n'   gpio-bt8xx.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-bt8xx.mod
