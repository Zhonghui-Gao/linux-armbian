savedcmd_sound/soc/codecs/snd-soc-wm8711.mod := printf '%s\n'   wm8711.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8711.mod
