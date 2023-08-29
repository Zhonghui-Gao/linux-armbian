savedcmd_drivers/thermal/tegra/tegra-bpmp-thermal.mod := printf '%s\n'   tegra-bpmp-thermal.o | awk '!x[$$0]++ { print("drivers/thermal/tegra/"$$0) }' > drivers/thermal/tegra/tegra-bpmp-thermal.mod
