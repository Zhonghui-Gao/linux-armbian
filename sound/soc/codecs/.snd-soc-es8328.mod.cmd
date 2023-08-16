savedcmd_sound/soc/codecs/snd-soc-es8328.mod := printf '%s\n'   es8328.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-es8328.mod
