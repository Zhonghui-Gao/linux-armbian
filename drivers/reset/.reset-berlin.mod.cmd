savedcmd_drivers/reset/reset-berlin.mod := printf '%s\n'   reset-berlin.o | awk '!x[$$0]++ { print("drivers/reset/"$$0) }' > drivers/reset/reset-berlin.mod
