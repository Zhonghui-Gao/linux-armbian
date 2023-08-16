savedcmd_drivers/input/misc/iqs626a.mod := printf '%s\n'   iqs626a.o | awk '!x[$$0]++ { print("drivers/input/misc/"$$0) }' > drivers/input/misc/iqs626a.mod
