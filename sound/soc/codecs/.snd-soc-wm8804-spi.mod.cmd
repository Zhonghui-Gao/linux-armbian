savedcmd_sound/soc/codecs/snd-soc-wm8804-spi.mod := printf '%s\n'   wm8804-spi.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8804-spi.mod
