savedcmd_sound/soc/codecs/snd-soc-rt1015.mod := printf '%s\n'   rt1015.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt1015.mod
