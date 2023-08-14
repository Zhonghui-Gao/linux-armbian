savedcmd_sound/soc/codecs/snd-soc-tas2770.mod := printf '%s\n'   tas2770.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tas2770.mod
