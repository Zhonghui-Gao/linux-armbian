savedcmd_sound/soc/codecs/snd-soc-bd28623.mod := printf '%s\n'   bd28623.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-bd28623.mod
