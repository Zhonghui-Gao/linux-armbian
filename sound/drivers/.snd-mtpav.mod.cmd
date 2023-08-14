savedcmd_sound/drivers/snd-mtpav.mod := printf '%s\n'   mtpav.o | awk '!x[$$0]++ { print("sound/drivers/"$$0) }' > sound/drivers/snd-mtpav.mod
