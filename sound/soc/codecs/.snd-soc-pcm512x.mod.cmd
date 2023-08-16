savedcmd_sound/soc/codecs/snd-soc-pcm512x.mod := printf '%s\n'   pcm512x.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-pcm512x.mod
