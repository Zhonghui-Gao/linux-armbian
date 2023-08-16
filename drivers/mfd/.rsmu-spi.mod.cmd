savedcmd_drivers/mfd/rsmu-spi.mod := printf '%s\n'   rsmu_core.o rsmu_spi.o | awk '!x[$$0]++ { print("drivers/mfd/"$$0) }' > drivers/mfd/rsmu-spi.mod
