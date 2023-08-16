savedcmd_sound/soc/codecs/snd-soc-sta32x.mod := printf '%s\n'   sta32x.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-sta32x.mod
