savedcmd_sound/soc/codecs/snd-soc-tscs42xx.mod := printf '%s\n'   tscs42xx.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tscs42xx.mod
