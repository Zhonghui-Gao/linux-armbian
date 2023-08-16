savedcmd_drivers/devfreq/governor_powersave.mod := printf '%s\n'   governor_powersave.o | awk '!x[$$0]++ { print("drivers/devfreq/"$$0) }' > drivers/devfreq/governor_powersave.mod
