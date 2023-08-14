savedcmd_sound/soc/codecs/snd-soc-wm8770.mod := printf '%s\n'   wm8770.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8770.mod
