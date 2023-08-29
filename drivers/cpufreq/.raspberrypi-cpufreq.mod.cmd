savedcmd_drivers/cpufreq/raspberrypi-cpufreq.mod := printf '%s\n'   raspberrypi-cpufreq.o | awk '!x[$$0]++ { print("drivers/cpufreq/"$$0) }' > drivers/cpufreq/raspberrypi-cpufreq.mod
