savedcmd_drivers/most/most_core.mod := printf '%s\n'   core.o configfs.o | awk '!x[$$0]++ { print("drivers/most/"$$0) }' > drivers/most/most_core.mod
