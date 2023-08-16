savedcmd_sound/soc/codecs/snd-soc-pcm186x.mod := printf '%s\n'   pcm186x.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-pcm186x.mod
