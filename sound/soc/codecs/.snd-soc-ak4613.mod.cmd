savedcmd_sound/soc/codecs/snd-soc-ak4613.mod := printf '%s\n'   ak4613.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ak4613.mod
