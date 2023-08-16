savedcmd_sound/soc/codecs/snd-soc-da7213.mod := printf '%s\n'   da7213.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-da7213.mod
