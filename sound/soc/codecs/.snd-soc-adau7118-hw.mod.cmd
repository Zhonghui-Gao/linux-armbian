savedcmd_sound/soc/codecs/snd-soc-adau7118-hw.mod := printf '%s\n'   adau7118-hw.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-adau7118-hw.mod
