savedcmd_drivers/thermal/thermal_mmio.mod := printf '%s\n'   thermal_mmio.o | awk '!x[$$0]++ { print("drivers/thermal/"$$0) }' > drivers/thermal/thermal_mmio.mod
