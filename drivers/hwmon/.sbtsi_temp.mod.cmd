savedcmd_drivers/hwmon/sbtsi_temp.mod := printf '%s\n'   sbtsi_temp.o | awk '!x[$$0]++ { print("drivers/hwmon/"$$0) }' > drivers/hwmon/sbtsi_temp.mod
