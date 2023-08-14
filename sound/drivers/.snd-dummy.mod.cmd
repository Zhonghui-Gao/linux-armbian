savedcmd_sound/drivers/snd-dummy.mod := printf '%s\n'   dummy.o | awk '!x[$$0]++ { print("sound/drivers/"$$0) }' > sound/drivers/snd-dummy.mod
