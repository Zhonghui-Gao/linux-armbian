savedcmd_sound/soc/codecs/snd-soc-gtm601.mod := printf '%s\n'   gtm601.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-gtm601.mod
