savedcmd_drivers/gpio/gpio-sl28cpld.mod := printf '%s\n'   gpio-sl28cpld.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-sl28cpld.mod
