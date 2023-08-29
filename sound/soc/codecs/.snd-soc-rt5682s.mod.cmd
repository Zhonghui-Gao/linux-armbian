savedcmd_sound/soc/codecs/snd-soc-rt5682s.mod := printf '%s\n'   rt5682s.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt5682s.mod
