savedcmd_drivers/edac/dmc520_edac.mod := printf '%s\n'   dmc520_edac.o | awk '!x[$$0]++ { print("drivers/edac/"$$0) }' > drivers/edac/dmc520_edac.mod
