savedcmd_sound/soc/codecs/snd-soc-tscs454.mod := printf '%s\n'   tscs454.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tscs454.mod
