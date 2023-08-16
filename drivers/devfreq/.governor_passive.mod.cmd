savedcmd_drivers/devfreq/governor_passive.mod := printf '%s\n'   governor_passive.o | awk '!x[$$0]++ { print("drivers/devfreq/"$$0) }' > drivers/devfreq/governor_passive.mod
