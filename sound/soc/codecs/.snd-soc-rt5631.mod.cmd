savedcmd_sound/soc/codecs/snd-soc-rt5631.mod := printf '%s\n'   rt5631.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt5631.mod
