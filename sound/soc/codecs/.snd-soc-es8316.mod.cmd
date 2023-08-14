savedcmd_sound/soc/codecs/snd-soc-es8316.mod := printf '%s\n'   es8316.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-es8316.mod
