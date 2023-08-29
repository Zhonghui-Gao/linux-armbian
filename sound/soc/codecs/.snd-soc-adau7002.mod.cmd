savedcmd_sound/soc/codecs/snd-soc-adau7002.mod := printf '%s\n'   adau7002.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-adau7002.mod
