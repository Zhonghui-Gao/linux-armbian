savedcmd_sound/soc/codecs/snd-soc-rt5514-spi.mod := printf '%s\n'   rt5514-spi.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt5514-spi.mod
