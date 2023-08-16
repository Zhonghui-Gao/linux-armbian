savedcmd_sound/soc/codecs/snd-soc-wm8782.mod := printf '%s\n'   wm8782.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8782.mod
