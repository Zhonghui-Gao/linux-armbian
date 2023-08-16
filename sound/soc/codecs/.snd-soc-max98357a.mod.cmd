savedcmd_sound/soc/codecs/snd-soc-max98357a.mod := printf '%s\n'   max98357a.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-max98357a.mod
