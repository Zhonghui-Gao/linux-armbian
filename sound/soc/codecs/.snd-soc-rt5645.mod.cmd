savedcmd_sound/soc/codecs/snd-soc-rt5645.mod := printf '%s\n'   rt5645.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt5645.mod
