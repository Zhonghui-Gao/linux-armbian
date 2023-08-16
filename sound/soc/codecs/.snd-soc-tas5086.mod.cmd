savedcmd_sound/soc/codecs/snd-soc-tas5086.mod := printf '%s\n'   tas5086.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tas5086.mod
