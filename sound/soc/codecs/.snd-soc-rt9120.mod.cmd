savedcmd_sound/soc/codecs/snd-soc-rt9120.mod := printf '%s\n'   rt9120.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt9120.mod
