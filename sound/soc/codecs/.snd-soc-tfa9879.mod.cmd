savedcmd_sound/soc/codecs/snd-soc-tfa9879.mod := printf '%s\n'   tfa9879.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tfa9879.mod
