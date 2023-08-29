savedcmd_drivers/cpufreq/sun50i-cpufreq-nvmem.mod := printf '%s\n'   sun50i-cpufreq-nvmem.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/sun50i-cpufreq-nvmem.mod
