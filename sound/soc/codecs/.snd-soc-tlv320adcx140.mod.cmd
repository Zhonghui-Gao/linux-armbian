savedcmd_sound/soc/codecs/snd-soc-tlv320adcx140.mod := printf '%s\n'   tlv320adcx140.o | awk '!x[$$0]++ { print("sound/soc/codecs/"$$0) }' > sound/soc/codecs/snd-soc-tlv320adcx140.mod
