savedcmd_sound/soc/codecs/snd-soc-wm8510.mod := printf '%s\n'   wm8510.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8510.mod
