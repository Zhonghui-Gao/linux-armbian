savedcmd_drivers/cpufreq/imx-cpufreq-dt.mod := printf '%s\n'   imx-cpufreq-dt.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/imx-cpufreq-dt.mod
