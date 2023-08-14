savedcmd_sound/soc/codecs/snd-soc-sta350.mod := printf '%s\n'   sta350.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-sta350.mod
