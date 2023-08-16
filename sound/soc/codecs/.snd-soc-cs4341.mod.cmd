savedcmd_sound/soc/codecs/snd-soc-cs4341.mod := printf '%s\n'   cs4341.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-cs4341.mod
