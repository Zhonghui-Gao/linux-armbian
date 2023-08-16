savedcmd_sound/soc/codecs/snd-soc-tda7419.mod := printf '%s\n'   tda7419.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tda7419.mod
