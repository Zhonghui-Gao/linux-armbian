savedcmd_drivers/regulator/88pg86x.mod := printf '%s\n'   88pg86x.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/88pg86x.mod
