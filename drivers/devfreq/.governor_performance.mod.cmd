savedcmd_drivers/devfreq/governor_performance.mod := printf '%s\n'   governor_performance.o | awk '!x[$$0]++ { print("drivers/devfreq/"$$0) }' > drivers/devfreq/governor_performance.mod
