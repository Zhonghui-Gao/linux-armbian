savedcmd_sound/soc/codecs/snd-soc-sgtl5000.mod := printf '%s\n'   sgtl5000.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-sgtl5000.mod
