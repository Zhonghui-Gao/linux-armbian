savedcmd_sound/soc/codecs/snd-soc-wm8731-spi.mod := printf '%s\n'   wm8731-spi.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-wm8731-spi.mod
