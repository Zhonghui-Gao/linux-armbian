savedcmd_drivers/devfreq/governor_userspace.mod := printf '%s\n'   governor_userspace.o | awk '!x[$$0]++ { print("drivers/devfreq/"$$0) }' > drivers/devfreq/governor_userspace.mod
