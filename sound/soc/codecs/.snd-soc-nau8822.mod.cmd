savedcmd_sound/soc/codecs/snd-soc-nau8822.mod := printf '%s\n'   nau8822.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-nau8822.mod
