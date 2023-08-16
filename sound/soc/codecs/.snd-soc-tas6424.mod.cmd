savedcmd_sound/soc/codecs/snd-soc-tas6424.mod := printf '%s\n'   tas6424.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tas6424.mod
