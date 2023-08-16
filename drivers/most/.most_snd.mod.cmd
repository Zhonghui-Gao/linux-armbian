savedcmd_drivers/most/most_snd.mod := printf '%s\n'   most_snd.o | awk '!x[$$0]++ { print("drivers/most/"$$0) }' > drivers/most/most_snd.mod
