savedcmd_sound/soc/codecs/snd-soc-pcm1789-i2c.mod := printf '%s\n'   pcm1789-i2c.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-pcm1789-i2c.mod
