savedcmd_sound/soc/codecs/snd-soc-es7241.mod := printf '%s\n'   es7241.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-es7241.mod
