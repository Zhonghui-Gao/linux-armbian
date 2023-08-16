savedcmd_sound/soc/codecs/snd-soc-wm8940.mod := printf '%s\n'   wm8940.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8940.mod
