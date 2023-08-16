savedcmd_drivers/input/misc/gpio-vibra.mod := printf '%s\n'   gpio-vibra.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/gpio-vibra.mod
