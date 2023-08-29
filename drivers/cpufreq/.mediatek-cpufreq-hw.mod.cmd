savedcmd_drivers/cpufreq/mediatek-cpufreq-hw.mod := printf '%s\n'   mediatek-cpufreq-hw.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/mediatek-cpufreq-hw.mod
