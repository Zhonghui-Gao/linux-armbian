savedcmd_sound/soc/codecs/snd-soc-max9867.mod := printf '%s\n'   max9867.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-max9867.mod
