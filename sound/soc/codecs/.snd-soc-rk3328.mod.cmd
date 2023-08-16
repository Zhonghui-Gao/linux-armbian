savedcmd_sound/soc/codecs/snd-soc-rk3328.mod := printf '%s\n'   rk3328_codec.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rk3328.mod
