savedcmd_sound/soc/codecs/snd-soc-ak4458.mod := printf '%s\n'   ak4458.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-ak4458.mod
