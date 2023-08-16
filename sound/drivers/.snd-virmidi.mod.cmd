savedcmd_sound/drivers/snd-virmidi.mod := printf '%s\n'   virmidi.o | awk '!x[$$0]++ { print("sound/drivers/"$$0) }' > sound/drivers/snd-virmidi.mod
