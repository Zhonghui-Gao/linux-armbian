savedcmd_drivers/power/supply/isp1704_charger.mod := printf '%s\n'   isp1704_charger.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/isp1704_charger.mod
