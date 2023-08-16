savedcmd_drivers/power/supply/sbs-manager.mod := printf '%s\n'   sbs-manager.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/sbs-manager.mod
