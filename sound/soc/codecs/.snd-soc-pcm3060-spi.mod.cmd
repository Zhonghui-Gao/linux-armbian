savedcmd_sound/soc/codecs/snd-soc-pcm3060-spi.mod := printf '%s\n'   pcm3060-spi.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-pcm3060-spi.mod
