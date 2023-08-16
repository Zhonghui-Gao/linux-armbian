savedcmd_sound/soc/codecs/snd-soc-adau-utils.mod := printf '%s\n'   adau-utils.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-adau-utils.mod
