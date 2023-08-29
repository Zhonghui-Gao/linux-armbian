savedcmd_drivers/thermal/broadcom/bcm2711_thermal.mod := printf '%s\n'   bcm2711_thermal.o | awk '!x[$$0]++ { print("drivers/thermal/broadcom/"$$0) }' > drivers/thermal/broadcom/bcm2711_thermal.mod
