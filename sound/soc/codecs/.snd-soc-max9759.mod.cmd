savedcmd_sound/soc/codecs/snd-soc-max9759.mod := printf '%s\n'   max9759.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-max9759.mod
