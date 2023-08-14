savedcmd_drivers/power/supply/bq27xxx_battery_i2c.mod := printf '%s\n'   bq27xxx_battery_i2c.o | awk '!x[$$0]++ { print("drivers/power/supply/"$$0) }' > drivers/power/supply/bq27xxx_battery_i2c.mod
