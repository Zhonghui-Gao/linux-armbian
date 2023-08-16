savedcmd_sound/soc/codecs/snd-soc-tfa989x.mod := printf '%s\n'   tfa989x.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tfa989x.mod
