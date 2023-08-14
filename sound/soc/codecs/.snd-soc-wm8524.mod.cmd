savedcmd_sound/soc/codecs/snd-soc-wm8524.mod := printf '%s\n'   wm8524.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8524.mod
