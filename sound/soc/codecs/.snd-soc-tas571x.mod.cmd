savedcmd_sound/soc/codecs/snd-soc-tas571x.mod := printf '%s\n'   tas571x.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tas571x.mod
