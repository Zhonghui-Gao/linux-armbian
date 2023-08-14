savedcmd_drivers/regulator/mpq7920.mod := printf '%s\n'   mpq7920.o | awk '!x[$$0]++ { print("drivers/regulator/"$$0) }' > drivers/regulator/mpq7920.mod
