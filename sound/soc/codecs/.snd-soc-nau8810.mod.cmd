savedcmd_sound/soc/codecs/snd-soc-nau8810.mod := printf '%s\n'   nau8810.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-nau8810.mod
