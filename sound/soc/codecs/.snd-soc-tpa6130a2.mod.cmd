savedcmd_sound/soc/codecs/snd-soc-tpa6130a2.mod := printf '%s\n'   tpa6130a2.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tpa6130a2.mod
