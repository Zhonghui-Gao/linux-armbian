savedcmd_drivers/thermal/qoriq_thermal.mod := printf '%s\n'   qoriq_thermal.o | awk '!x[$$0]++ { print("drivers/thermal/"$$0) }' > drivers/thermal/qoriq_thermal.mod
