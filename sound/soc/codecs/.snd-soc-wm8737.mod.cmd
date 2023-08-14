savedcmd_sound/soc/codecs/snd-soc-wm8737.mod := printf '%s\n'   wm8737.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8737.mod
