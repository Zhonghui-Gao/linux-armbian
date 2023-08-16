savedcmd_sound/soc/codecs/snd-soc-tlv320aic3x.mod := printf '%s\n'   tlv320aic3x.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tlv320aic3x.mod
