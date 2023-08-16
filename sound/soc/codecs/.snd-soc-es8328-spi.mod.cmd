savedcmd_sound/soc/codecs/snd-soc-es8328-spi.mod := printf '%s\n'   es8328-spi.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-es8328-spi.mod
