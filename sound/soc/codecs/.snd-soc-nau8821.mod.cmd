savedcmd_sound/soc/codecs/snd-soc-nau8821.mod := printf '%s\n'   nau8821.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-nau8821.mod
