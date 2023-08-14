savedcmd_sound/soc/codecs/snd-soc-tas5720.mod := printf '%s\n'   tas5720.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tas5720.mod
