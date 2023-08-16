savedcmd_sound/soc/codecs/snd-soc-cros-ec-codec.mod := printf '%s\n'   cros_ec_codec.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-cros-ec-codec.mod
