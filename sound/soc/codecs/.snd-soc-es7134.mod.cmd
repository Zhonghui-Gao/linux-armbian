savedcmd_sound/soc/codecs/snd-soc-es7134.mod := printf '%s\n'   es7134.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-es7134.mod
