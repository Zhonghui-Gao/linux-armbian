savedcmd_sound/soc/codecs/snd-soc-rk817.mod := printf '%s\n'   rk817_codec.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-rk817.mod
