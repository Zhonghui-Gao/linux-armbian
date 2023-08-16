savedcmd_sound/soc/codecs/snd-soc-tas2562.mod := printf '%s\n'   tas2562.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tas2562.mod
