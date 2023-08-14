savedcmd_sound/soc/codecs/snd-soc-pcm5102a.mod := printf '%s\n'   pcm5102a.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-pcm5102a.mod
