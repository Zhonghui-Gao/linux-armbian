savedcmd_drivers/hwmon/aquacomputer_d5next.mod := printf '%s\n'   aquacomputer_d5next.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/aquacomputer_d5next.mod
