savedcmd_drivers/gpio/gpio-dwapb.mod := printf '%s\n'   gpio-dwapb.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-dwapb.mod
