savedcmd_sound/soc/codecs/snd-soc-pcm3168a-spi.mod := printf '%s\n'   pcm3168a-spi.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-pcm3168a-spi.mod
