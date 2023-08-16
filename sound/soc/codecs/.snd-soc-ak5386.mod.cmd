savedcmd_sound/soc/codecs/snd-soc-ak5386.mod := printf '%s\n'   ak5386.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ak5386.mod
