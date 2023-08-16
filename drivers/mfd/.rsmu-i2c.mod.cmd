savedcmd_drivers/mfd/rsmu-i2c.mod := printf '%s\n'   rsmu_core.o rsmu_i2c.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/rsmu-i2c.mod
