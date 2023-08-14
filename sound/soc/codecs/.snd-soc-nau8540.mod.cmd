savedcmd_sound/soc/codecs/snd-soc-nau8540.mod := printf '%s\n'   nau8540.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-nau8540.mod
