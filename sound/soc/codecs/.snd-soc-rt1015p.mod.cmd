savedcmd_sound/soc/codecs/snd-soc-rt1015p.mod := printf '%s\n'   rt1015p.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rt1015p.mod
