savedcmd_sound/soc/codecs/snd-soc-pcm3168a-i2c.mod := printf '%s\n'   pcm3168a-i2c.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-pcm3168a-i2c.mod
