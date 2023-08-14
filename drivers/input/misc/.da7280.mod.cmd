savedcmd_drivers/input/misc/da7280.mod := printf '%s\n'   da7280.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/da7280.mod
