savedcmd_sound/soc/codecs/snd-soc-ak5558.mod := printf '%s\n'   ak5558.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ak5558.mod
