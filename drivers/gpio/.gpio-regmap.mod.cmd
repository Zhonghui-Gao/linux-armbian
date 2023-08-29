savedcmd_drivers/gpio/gpio-regmap.mod := printf '%s\n'   gpio-regmap.o | awk '!x[$$0]++ { print("drivers/gpio/"$$0) }' > drivers/gpio/gpio-regmap.mod
