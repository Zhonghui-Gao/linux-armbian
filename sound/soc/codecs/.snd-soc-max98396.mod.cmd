savedcmd_sound/soc/codecs/snd-soc-max98396.mod := printf '%s\n'   max98396.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-max98396.mod
