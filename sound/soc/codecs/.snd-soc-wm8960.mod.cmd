savedcmd_sound/soc/codecs/snd-soc-wm8960.mod := printf '%s\n'   wm8960.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8960.mod
